INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980699, 44849, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980699,   1,          4) /* ItemType - Clothing */
     , (2147980699,   4,     131072) /* ClothingPriority - 131072 */
     , (2147980699,   5,         75) /* EncumbranceVal */
     , (2147980699,   9,  134217728) /* ValidLocations - Cloak */
     , (2147980699,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2147980699,  16,          1) /* ItemUseable - No */
     , (2147980699,  18,          1) /* UiEffects - Magical */
     , (2147980699,  19,       3835) /* Value */
     , (2147980699,  65,        101) /* Placement - Resting */
     , (2147980699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980699, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980699,   1, False) /* Stuck */
     , (2147980699,  11, True ) /* IgnoreCollisions */
     , (2147980699,  13, True ) /* Ethereal */
     , (2147980699,  14, True ) /* GravityStatus */
     , (2147980699,  19, True ) /* Attackable */
     , (2147980699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980699,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980699,   1,   33561386) /* Setup */
     , (2147980699,   3,  536870932) /* SoundTable */
     , (2147980699,   8,  100692124) /* Icon */
     , (2147980699,  22,  872415275) /* PhysicsEffectTable */
     , (2147980699,  50,  100690999) /* IconOverlay */
     , (2147980699, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147980699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147980699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980699,   3, 1342220523) /* Wielder */
     , (2147980699, 8000, 2147980699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980699, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980699, 0, 16795839, 0);
