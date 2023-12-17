INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955645, 22565, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955645,   1,          4) /* ItemType - Clothing */
     , (3326955645,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3326955645,   5,         57) /* EncumbranceVal */
     , (3326955645,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (3326955645,  16,          1) /* ItemUseable - No */
     , (3326955645,  19,       9000) /* Value */
     , (3326955645,  28,          0) /* ArmorLevel */
     , (3326955645,  65,        101) /* Placement - Resting */
     , (3326955645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955645, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955645,   1, False) /* Stuck */
     , (3326955645,  11, True ) /* IgnoreCollisions */
     , (3326955645,  13, True ) /* Ethereal */
     , (3326955645,  14, True ) /* GravityStatus */
     , (3326955645,  19, True ) /* Attackable */
     , (3326955645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955645,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3326955645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955645,  15,       1) /* ArmorModVsBludgeon */
     , (3326955645,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3326955645,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3326955645,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3326955645,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3326955645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955645,   1, 'Tusker Island Shirt') /* Name */
     , (3326955645,   7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* Inscription */
     , (3326955645,   8, '-') /* ScribeName */
     , (3326955645,  16, 'A shirt purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955645,   1,   33554883) /* Setup */
     , (3326955645,   3,  536870932) /* SoundTable */
     , (3326955645,   6,   67108990) /* PaletteBase */
     , (3326955645,   8,  100673830) /* Icon */
     , (3326955645,  22,  872415275) /* PhysicsEffectTable */
     , (3326955645, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326955645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955645,   1, 1343181888) /* Owner */
     , (3326955645,   2, 1343181888) /* Container */
     , (3326955645, 8000, 3326955645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955645, 67110361, 40, 24, 0)
     , (3326955645, 67114081, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955645, 0, 83887061, 83894402, 0)
     , (3326955645, 0, 83887060, 83894403, 1)
     , (3326955645, 0, 83889072, 83886782, 2)
     , (3326955645, 0, 83889342, 83886782, 3)
     , (3326955645, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955645, 0, 16779351, 0);
