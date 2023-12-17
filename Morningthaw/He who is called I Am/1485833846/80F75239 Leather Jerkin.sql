INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692089, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692089,   1,          2) /* ItemType - Armor */
     , (2163692089,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2163692089,   5,        534) /* EncumbranceVal */
     , (2163692089,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2163692089,  16,          1) /* ItemUseable - No */
     , (2163692089,  18,          1) /* UiEffects - Magical */
     , (2163692089,  19,     799487) /* Value */
     , (2163692089,  65,        101) /* Placement - Resting */
     , (2163692089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692089, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2163692089, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692089,   1, False) /* Stuck */
     , (2163692089,  11, True ) /* IgnoreCollisions */
     , (2163692089,  13, True ) /* Ethereal */
     , (2163692089,  14, True ) /* GravityStatus */
     , (2163692089,  19, True ) /* Attackable */
     , (2163692089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163692089, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692089,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692089,   1,   33554644) /* Setup */
     , (2163692089,   3,  536870932) /* SoundTable */
     , (2163692089,   6,   67108990) /* PaletteBase */
     , (2163692089,   8,  100675131) /* Icon */
     , (2163692089,  22,  872415275) /* PhysicsEffectTable */
     , (2163692089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163692089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692089,   1, 2163692097) /* Owner */
     , (2163692089,   2, 2163692097) /* Container */
     , (2163692089, 8000, 2163692089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163692089, 67114619, 72, 64, 0)
     , (2163692089, 67114619, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692089, 0, 83887061, 83894835, 0)
     , (2163692089, 0, 83887060, 83894836, 1)
     , (2163692089, 0, 83889072, 83894829, 2)
     , (2163692089, 0, 83889342, 83894833, 3)
     , (2163692089, 0, 83886788, 83894834, 4)
     , (2163692089, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692089, 0, 16778356, 0);
