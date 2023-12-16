INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227002967, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227002967,   1,          2) /* ItemType - Armor */
     , (2227002967,   4,      65536) /* ClothingPriority - Feet */
     , (2227002967,   5,        384) /* EncumbranceVal */
     , (2227002967,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2227002967,  16,          1) /* ItemUseable - No */
     , (2227002967,  18,          1) /* UiEffects - Magical */
     , (2227002967,  19,      39331) /* Value */
     , (2227002967,  28,        293) /* ArmorLevel */
     , (2227002967,  65,        101) /* Placement - Resting */
     , (2227002967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227002967, 105,          6) /* ItemWorkmanship */
     , (2227002967, 106,        370) /* ItemSpellcraft */
     , (2227002967, 107,       1368) /* ItemCurMana */
     , (2227002967, 108,       1369) /* ItemMaxMana */
     , (2227002967, 109,        127) /* ItemDifficulty */
     , (2227002967, 110,          0) /* ItemAllegianceRankLimit */
     , (2227002967, 115,        390) /* ItemSkillLevelLimit */
     , (2227002967, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2227002967, 158,          7) /* WieldRequirements - Level */
     , (2227002967, 159,          1) /* WieldSkillType - Axe */
     , (2227002967, 160,        180) /* WieldDifficulty */
     , (2227002967, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2227002967, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2227002967, 177,          2) /* GemCount */
     , (2227002967, 178,         21) /* GemType */
     , (2227002967, 265,         14) /* EquipmentSetId - Adepts */
     , (2227002967, 375,          1) /* GearCritDamageResist */
     , (2227002967, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227002967,   1, False) /* Stuck */
     , (2227002967,  11, True ) /* IgnoreCollisions */
     , (2227002967,  13, True ) /* Ethereal */
     , (2227002967,  14, True ) /* GravityStatus */
     , (2227002967,  19, True ) /* Attackable */
     , (2227002967,  22, True ) /* Inscribable */
     , (2227002967, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227002967,   5, -0.06666667014360428) /* ManaRate */
     , (2227002967,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2227002967,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2227002967,  15,       1) /* ArmorModVsBludgeon */
     , (2227002967,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2227002967,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2227002967,  18, 1.1353318691253662) /* ArmorModVsAcid */
     , (2227002967,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2227002967, 165,       1) /* ArmorModVsNether */
     , (2227002967, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227002967,   1, 'Studded Leather Boots') /* Name */
     , (2227002967,  16, 'Studded Leather Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002967,   1,   33554640) /* Setup */
     , (2227002967,   3,  536870932) /* SoundTable */
     , (2227002967,   6,   67108990) /* PaletteBase */
     , (2227002967,   8,  100669162) /* Icon */
     , (2227002967,  22,  872415275) /* PhysicsEffectTable */
     , (2227002967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227002967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227002967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002967,   1, 2227003173) /* Owner */
     , (2227002967,   2, 2227003173) /* Container */
     , (2227002967, 8000, 2227002967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227002967,  2108,      2) 
     , (2227002967,  4393,      2) 
     , (2227002967,  4518,      2) 
     , (2227002967,  6088,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227002967, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227002967, 0, 83887054, 83887054, 0)
     , (2227002967, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227002967, 0, 16778380, 0);
