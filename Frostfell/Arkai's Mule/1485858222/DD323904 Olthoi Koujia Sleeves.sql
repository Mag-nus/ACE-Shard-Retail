INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056132, 37206, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056132,   1,          2) /* ItemType - Armor */
     , (3711056132,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711056132,   5,        891) /* EncumbranceVal */
     , (3711056132,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711056132,  16,          1) /* ItemUseable - No */
     , (3711056132,  18,          1) /* UiEffects - Magical */
     , (3711056132,  19,      28145) /* Value */
     , (3711056132,  28,        256) /* ArmorLevel */
     , (3711056132,  65,        101) /* Placement - Resting */
     , (3711056132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056132, 105,          6) /* ItemWorkmanship */
     , (3711056132, 106,        370) /* ItemSpellcraft */
     , (3711056132, 107,       1369) /* ItemCurMana */
     , (3711056132, 108,       1369) /* ItemMaxMana */
     , (3711056132, 109,        298) /* ItemDifficulty */
     , (3711056132, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056132, 115,          0) /* ItemSkillLevelLimit */
     , (3711056132, 131,         58) /* MaterialType - Bronze */
     , (3711056132, 158,          7) /* WieldRequirements - Level */
     , (3711056132, 159,          1) /* WieldSkillType - Axe */
     , (3711056132, 160,        180) /* WieldDifficulty */
     , (3711056132, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056132, 177,          4) /* GemCount */
     , (3711056132, 178,         38) /* GemType */
     , (3711056132, 265,         16) /* EquipmentSetId - Defenders */
     , (3711056132, 375,          1) /* GearCritDamageResist */
     , (3711056132, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056132,   1, False) /* Stuck */
     , (3711056132,  11, True ) /* IgnoreCollisions */
     , (3711056132,  13, True ) /* Ethereal */
     , (3711056132,  14, True ) /* GravityStatus */
     , (3711056132,  19, True ) /* Attackable */
     , (3711056132,  22, True ) /* Inscribable */
     , (3711056132, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056132,   5, -0.06666666666666667) /* ManaRate */
     , (3711056132,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711056132,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056132,  15,       1) /* ArmorModVsBludgeon */
     , (3711056132,  16, 1.203173279762268) /* ArmorModVsCold */
     , (3711056132,  17, 1.049750566482544) /* ArmorModVsFire */
     , (3711056132,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711056132,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711056132, 165,       1) /* ArmorModVsNether */
     , (3711056132, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056132,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (3711056132,  16, 'Olthoi Koujia Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056132,   1,   33554655) /* Setup */
     , (3711056132,   3,  536870932) /* SoundTable */
     , (3711056132,   6,   67108990) /* PaletteBase */
     , (3711056132,   8,  100690040) /* Icon */
     , (3711056132,  22,  872415275) /* PhysicsEffectTable */
     , (3711056132, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056132,   1, 3711056112) /* Owner */
     , (3711056132,   2, 3711056112) /* Container */
     , (3711056132, 8000, 3711056132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056132,  2108,      2) 
     , (3711056132,  4397,      2) 
     , (3711056132,  5034,      2) 
     , (3711056132,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056132, 67116572, 116, 12, 0)
     , (3711056132, 67116561, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056132, 0, 83886796, 83897892, 0)
     , (3711056132, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056132, 0, 16778363, 0);
