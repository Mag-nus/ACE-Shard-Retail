INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013105, 44857, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013105,   1,          4) /* ItemType - Clothing */
     , (2967013105,   4,     131072) /* ClothingPriority - 131072 */
     , (2967013105,   5,         75) /* EncumbranceVal */
     , (2967013105,   9,  134217728) /* ValidLocations - Cloak */
     , (2967013105,  16,          1) /* ItemUseable - No */
     , (2967013105,  18,          1) /* UiEffects - Magical */
     , (2967013105,  19,       5143) /* Value */
     , (2967013105,  65,        101) /* Placement - Resting */
     , (2967013105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013105, 131,          7) /* MaterialType - Velvet */
     , (2967013105, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013105,   1, False) /* Stuck */
     , (2967013105,  11, True ) /* IgnoreCollisions */
     , (2967013105,  13, True ) /* Ethereal */
     , (2967013105,  14, True ) /* GravityStatus */
     , (2967013105,  19, True ) /* Attackable */
     , (2967013105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013105, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013105,   1, 'Quartered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013105,   1,   33561386) /* Setup */
     , (2967013105,   3,  536870932) /* SoundTable */
     , (2967013105,   8,  100692131) /* Icon */
     , (2967013105,  22,  872415275) /* PhysicsEffectTable */
     , (2967013105,  50,  100691000) /* IconOverlay */
     , (2967013105, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2967013105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013105,   1, 2967013185) /* Owner */
     , (2967013105,   2, 2967013185) /* Container */
     , (2967013105, 8000, 2967013105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013105, 0, 83898657, 83898666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013105, 0, 16795839, 0);
