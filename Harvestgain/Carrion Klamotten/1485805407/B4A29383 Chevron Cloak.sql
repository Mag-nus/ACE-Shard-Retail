INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030553475, 44852, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030553475,   1,          4) /* ItemType - Clothing */
     , (3030553475,   4,     131072) /* ClothingPriority - 131072 */
     , (3030553475,   5,         75) /* EncumbranceVal */
     , (3030553475,   9,  134217728) /* ValidLocations - Cloak */
     , (3030553475,  16,          1) /* ItemUseable - No */
     , (3030553475,  18,          1) /* UiEffects - Magical */
     , (3030553475,  19,       4047) /* Value */
     , (3030553475,  65,        101) /* Placement - Resting */
     , (3030553475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030553475, 131,          8) /* MaterialType - Wool */
     , (3030553475, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030553475,   1, False) /* Stuck */
     , (3030553475,  11, True ) /* IgnoreCollisions */
     , (3030553475,  13, True ) /* Ethereal */
     , (3030553475,  14, True ) /* GravityStatus */
     , (3030553475,  19, True ) /* Attackable */
     , (3030553475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030553475, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030553475,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030553475,   1,   33561386) /* Setup */
     , (3030553475,   3,  536870932) /* SoundTable */
     , (3030553475,   8,  100692127) /* Icon */
     , (3030553475,  22,  872415275) /* PhysicsEffectTable */
     , (3030553475,  50,  100691000) /* IconOverlay */
     , (3030553475, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3030553475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030553475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030553475,   1, 3109800186) /* Owner */
     , (3030553475,   2, 3109800186) /* Container */
     , (3030553475, 8000, 3030553475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030553475, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030553475, 0, 16795839, 0);
