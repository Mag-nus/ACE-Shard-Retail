INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881875481, 52, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881875481,   1,          2) /* ItemType - Armor */
     , (2881875481,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2881875481,   5,       2275) /* EncumbranceVal */
     , (2881875481,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2881875481,  16,          1) /* ItemUseable - No */
     , (2881875481,  18,          1) /* UiEffects - Magical */
     , (2881875481,  19,      12514) /* Value */
     , (2881875481,  65,        101) /* Placement - Resting */
     , (2881875481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881875481, 131,         59) /* MaterialType - Copper */
     , (2881875481, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881875481,   1, False) /* Stuck */
     , (2881875481,  11, True ) /* IgnoreCollisions */
     , (2881875481,  13, True ) /* Ethereal */
     , (2881875481,  14, True ) /* GravityStatus */
     , (2881875481,  19, True ) /* Attackable */
     , (2881875481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881875481, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881875481,   1, 'Scalemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881875481,   1,   33554854) /* Setup */
     , (2881875481,   3,  536870932) /* SoundTable */
     , (2881875481,   6,   67108990) /* PaletteBase */
     , (2881875481,   8,  100671315) /* Icon */
     , (2881875481,  22,  872415275) /* PhysicsEffectTable */
     , (2881875481, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881875481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881875481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881875481,   1, 1342598918) /* Owner */
     , (2881875481,   2, 1342598918) /* Container */
     , (2881875481, 8000, 2881875481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881875481, 67110375, 92, 4)
     , (2881875481, 67110555, 80, 12)
     , (2881875481, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881875481, 0, 83887061, 83886695, 0)
     , (2881875481, 0, 83887060, 83886691, 1)
     , (2881875481, 0, 83889072, 83886803, 2)
     , (2881875481, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881875481, 0, 16778367, 0);
