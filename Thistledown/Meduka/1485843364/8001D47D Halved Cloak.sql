INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603581, 44855, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603581,   1,          4) /* ItemType - Clothing */
     , (2147603581,   4,     131072) /* ClothingPriority - 131072 */
     , (2147603581,   5,         75) /* EncumbranceVal */
     , (2147603581,   9,  134217728) /* ValidLocations - Cloak */
     , (2147603581,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (2147603581,  16,          1) /* ItemUseable - No */
     , (2147603581,  18,          1) /* UiEffects - Magical */
     , (2147603581,  19,       4662) /* Value */
     , (2147603581,  65,        101) /* Placement - Resting */
     , (2147603581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603581, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603581,   1, False) /* Stuck */
     , (2147603581,  11, True ) /* IgnoreCollisions */
     , (2147603581,  13, True ) /* Ethereal */
     , (2147603581,  14, True ) /* GravityStatus */
     , (2147603581,  19, True ) /* Attackable */
     , (2147603581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603581, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603581,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603581,   1,   33561386) /* Setup */
     , (2147603581,   3,  536870932) /* SoundTable */
     , (2147603581,   8,  100692130) /* Icon */
     , (2147603581,  22,  872415275) /* PhysicsEffectTable */
     , (2147603581,  50,  100691000) /* IconOverlay */
     , (2147603581, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147603581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603581,   3, 1343232335) /* Wielder */
     , (2147603581, 8000, 2147603581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603581, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603581, 0, 16795839, 0);
