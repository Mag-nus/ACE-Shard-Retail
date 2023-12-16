INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692238, 14906, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692238,   1,          4) /* ItemType - Clothing */
     , (2158692238,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158692238,   5,        200) /* EncumbranceVal */
     , (2158692238,   9,      32512) /* ValidLocations - Armor */
     , (2158692238,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2158692238,  16,          1) /* ItemUseable - No */
     , (2158692238,  19,      25000) /* Value */
     , (2158692238,  28,          0) /* ArmorLevel */
     , (2158692238,  65,        101) /* Placement - Resting */
     , (2158692238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692238,   1, False) /* Stuck */
     , (2158692238,  11, True ) /* IgnoreCollisions */
     , (2158692238,  13, True ) /* Ethereal */
     , (2158692238,  14, True ) /* GravityStatus */
     , (2158692238,  19, True ) /* Attackable */
     , (2158692238,  22, True ) /* Inscribable */
     , (2158692238, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692238,  13,       1) /* ArmorModVsSlash */
     , (2158692238,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2158692238,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2158692238,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158692238,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158692238,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158692238,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158692238, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692238,   1, 'Wedding Raiment') /* Name */
     , (2158692238,  16, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692238,   1,   33554854) /* Setup */
     , (2158692238,   3,  536870932) /* SoundTable */
     , (2158692238,   6,   67108990) /* PaletteBase */
     , (2158692238,   8,  100672717) /* Icon */
     , (2158692238,  22,  872415275) /* PhysicsEffectTable */
     , (2158692238, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158692238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692238,   3, 1343881666) /* Wielder */
     , (2158692238, 8000, 2158692238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692238, 67112916, 160, 8)
     , (2158692238, 67113636, 40, 40)
     , (2158692238, 67113636, 80, 12)
     , (2158692238, 67113636, 116, 12)
     , (2158692238, 67113636, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692238, 0, 83887061, 83893840, 0)
     , (2158692238, 0, 83887060, 83893839, 1)
     , (2158692238, 0, 83889072, 83893836, 2)
     , (2158692238, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692238, 0, 16778367, 0);
