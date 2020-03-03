INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602363246, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602363246,   1,          2) /* ItemType - Armor */
     , (2602363246,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2602363246,   5,        836) /* EncumbranceVal */
     , (2602363246,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2602363246,  16,          1) /* ItemUseable - No */
     , (2602363246,  18,          1) /* UiEffects - Magical */
     , (2602363246,  19,      30213) /* Value */
     , (2602363246,  65,        101) /* Placement - Resting */
     , (2602363246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602363246, 131,         52) /* MaterialType - Leather */
     , (2602363246, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602363246,   1, False) /* Stuck */
     , (2602363246,  11, True ) /* IgnoreCollisions */
     , (2602363246,  13, True ) /* Ethereal */
     , (2602363246,  14, True ) /* GravityStatus */
     , (2602363246,  19, True ) /* Attackable */
     , (2602363246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602363246, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602363246,   1, 'Studded Leather Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602363246,   1,   33554644) /* Setup */
     , (2602363246,   3,  536870932) /* SoundTable */
     , (2602363246,   6,   67108990) /* PaletteBase */
     , (2602363246,   8,  100669640) /* Icon */
     , (2602363246,  22,  872415275) /* PhysicsEffectTable */
     , (2602363246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602363246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602363246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602363246,   1, 2598011560) /* Owner */
     , (2602363246,   2, 2598011560) /* Container */
     , (2602363246, 8000, 2602363246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602363246, 67110005, 80, 12)
     , (2602363246, 67110005, 92, 4)
     , (2602363246, 67110005, 96, 12)
     , (2602363246, 67110005, 116, 12)
     , (2602363246, 67110005, 186, 12)
     , (2602363246, 67110005, 206, 10)
     , (2602363246, 67110005, 216, 24)
     , (2602363246, 67110350, 72, 8)
     , (2602363246, 67110350, 108, 8)
     , (2602363246, 67110350, 128, 8)
     , (2602363246, 67110350, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602363246, 0, 83887061, 83886694, 0)
     , (2602363246, 0, 83887060, 83886690, 1)
     , (2602363246, 0, 83889072, 83886810, 2)
     , (2602363246, 0, 83889342, 83886818, 3)
     , (2602363246, 0, 83886788, 83886824, 4)
     , (2602363246, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602363246, 0, 16778356, 0);
