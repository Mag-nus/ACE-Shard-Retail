INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071809, 46644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071809,   1,          2) /* ItemType - Armor */
     , (2175071809,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175071809,   5,        350) /* EncumbranceVal */
     , (2175071809,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071809,  16,          1) /* ItemUseable - No */
     , (2175071809,  18,          1) /* UiEffects - Magical */
     , (2175071809,  19,      18000) /* Value */
     , (2175071809,  28,        420) /* ArmorLevel */
     , (2175071809,  33,          1) /* Bonded - Bonded */
     , (2175071809,  65,        101) /* Placement - Resting */
     , (2175071809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071809, 106,        400) /* ItemSpellcraft */
     , (2175071809, 107,          0) /* ItemCurMana */
     , (2175071809, 108,       1000) /* ItemMaxMana */
     , (2175071809, 109,        200) /* ItemDifficulty */
     , (2175071809, 158,          7) /* WieldRequirements - Level */
     , (2175071809, 159,          1) /* WieldSkillType - Axe */
     , (2175071809, 160,        180) /* WieldDifficulty */
     , (2175071809, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2175071809, 265,         89) /* EquipmentSetId - Ninja_New */
     , (2175071809, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071809,   1, False) /* Stuck */
     , (2175071809,  11, True ) /* IgnoreCollisions */
     , (2175071809,  13, True ) /* Ethereal */
     , (2175071809,  14, True ) /* GravityStatus */
     , (2175071809,  19, True ) /* Attackable */
     , (2175071809,  22, True ) /* Inscribable */
     , (2175071809,  69, False) /* IsSellable */
     , (2175071809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071809,   5, -0.0166999995708466) /* ManaRate */
     , (2175071809,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2175071809,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2175071809,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2175071809,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2175071809,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2175071809,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2175071809,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2175071809, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071809,   1, 'Reinforced Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071809,   1,   33554653) /* Setup */
     , (2175071809,   3,  536870932) /* SoundTable */
     , (2175071809,   6,   67108990) /* PaletteBase */
     , (2175071809,   8,  100675723) /* Icon */
     , (2175071809,  22,  872415275) /* PhysicsEffectTable */
     , (2175071809, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2175071809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071809,   1, 2175071870) /* Owner */
     , (2175071809,   2, 2175071870) /* Container */
     , (2175071809, 8000, 2175071809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071809,  4299,      2) 
     , (2175071809,  4391,      2) 
     , (2175071809,  4393,      2) 
     , (2175071809,  4397,      2) 
     , (2175071809,  4401,      2) 
     , (2175071809,  4403,      2) 
     , (2175071809,  4407,      2) 
     , (2175071809,  4409,      2) 
     , (2175071809,  4412,      2) 
     , (2175071809,  4572,      2) 
     , (2175071809,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071809, 67110349, 72, 8)
     , (2175071809, 67110349, 152, 8)
     , (2175071809, 67116897, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071809, 0, 83887064, 83899099, 0)
     , (2175071809, 0, 83887066, 83897553, 1)
     , (2175071809, 0, 83889072, 83899100, 2)
     , (2175071809, 0, 83889342, 83899101, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071809, 0, 16778358, 0);
