INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877983, 44849, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877983,   1,          4) /* ItemType - Clothing */
     , (2147877983,   4,     131072) /* ClothingPriority - 131072 */
     , (2147877983,   5,         75) /* EncumbranceVal */
     , (2147877983,   9,  134217728) /* ValidLocations - Cloak */
     , (2147877983,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2147877983,  16,          1) /* ItemUseable - No */
     , (2147877983,  18,          1) /* UiEffects - Magical */
     , (2147877983,  19,       5393) /* Value */
     , (2147877983,  65,        101) /* Placement - Resting */
     , (2147877983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877983, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877983,   1, False) /* Stuck */
     , (2147877983,  11, True ) /* IgnoreCollisions */
     , (2147877983,  13, True ) /* Ethereal */
     , (2147877983,  14, True ) /* GravityStatus */
     , (2147877983,  19, True ) /* Attackable */
     , (2147877983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877983, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877983,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877983,   1,   33561386) /* Setup */
     , (2147877983,   3,  536870932) /* SoundTable */
     , (2147877983,   8,  100692124) /* Icon */
     , (2147877983,  22,  872415275) /* PhysicsEffectTable */
     , (2147877983,  50,  100690999) /* IconOverlay */
     , (2147877983, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147877983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877983,   3, 1342219201) /* Wielder */
     , (2147877983, 8000, 2147877983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877983, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877983, 0, 16795839, 0);
