INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867200, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867200,   1,          2) /* ItemType - Armor */
     , (3625867200,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3625867200,   5,        616) /* EncumbranceVal */
     , (3625867200,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625867200,  16,          1) /* ItemUseable - No */
     , (3625867200,  18,          1) /* UiEffects - Magical */
     , (3625867200,  19,      15470) /* Value */
     , (3625867200,  65,        101) /* Placement - Resting */
     , (3625867200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867200, 131,         52) /* MaterialType - Leather */
     , (3625867200, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867200,   1, False) /* Stuck */
     , (3625867200,  11, True ) /* IgnoreCollisions */
     , (3625867200,  13, True ) /* Ethereal */
     , (3625867200,  14, True ) /* GravityStatus */
     , (3625867200,  19, True ) /* Attackable */
     , (3625867200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867200, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867200,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867200,   1,   33554644) /* Setup */
     , (3625867200,   3,  536870932) /* SoundTable */
     , (3625867200,   6,   67108990) /* PaletteBase */
     , (3625867200,   8,  100675131) /* Icon */
     , (3625867200,  22,  872415275) /* PhysicsEffectTable */
     , (3625867200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867200,   1, 3625867198) /* Owner */
     , (3625867200,   2, 3625867198) /* Container */
     , (3625867200, 8000, 3625867200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867200, 67114619, 72, 64, 0)
     , (3625867200, 67114619, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867200, 0, 83887061, 83894835, 0)
     , (3625867200, 0, 83887060, 83894836, 1)
     , (3625867200, 0, 83889072, 83894829, 2)
     , (3625867200, 0, 83889342, 83894833, 3)
     , (3625867200, 0, 83886788, 83894834, 4)
     , (3625867200, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867200, 0, 16778356, 0);
