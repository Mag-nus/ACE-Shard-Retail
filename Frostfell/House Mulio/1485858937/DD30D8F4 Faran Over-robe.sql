INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966004, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966004,   1,          2) /* ItemType - Armor */
     , (3710966004,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966004,   5,        286) /* EncumbranceVal */
     , (3710966004,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966004,  16,          1) /* ItemUseable - No */
     , (3710966004,  18,          1) /* UiEffects - Magical */
     , (3710966004,  19,      29566) /* Value */
     , (3710966004,  65,        101) /* Placement - Resting */
     , (3710966004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966004, 131,         54) /* MaterialType - GromnieHide */
     , (3710966004, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966004,   1, False) /* Stuck */
     , (3710966004,  11, True ) /* IgnoreCollisions */
     , (3710966004,  13, True ) /* Ethereal */
     , (3710966004,  14, True ) /* GravityStatus */
     , (3710966004,  19, True ) /* Attackable */
     , (3710966004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966004, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966004,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966004,   1,   33554854) /* Setup */
     , (3710966004,   3,  536870932) /* SoundTable */
     , (3710966004,   6,   67108990) /* PaletteBase */
     , (3710966004,   8,  100670350) /* Icon */
     , (3710966004,  22,  872415275) /* PhysicsEffectTable */
     , (3710966004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966004,   1, 1343343392) /* Owner */
     , (3710966004,   2, 1343343392) /* Container */
     , (3710966004, 8000, 3710966004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966004, 67110010, 174, 12)
     , (3710966004, 67110356, 216, 24)
     , (3710966004, 67110357, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966004, 0, 83887061, 83898632, 0)
     , (3710966004, 0, 83887060, 83898633, 1)
     , (3710966004, 0, 83889072, 83898634, 2)
     , (3710966004, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966004, 0, 16778367, 0);
