INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052801, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052801,   1,          2) /* ItemType - Armor */
     , (2248052801,   4,      65536) /* ClothingPriority - Feet */
     , (2248052801,   5,        573) /* EncumbranceVal */
     , (2248052801,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248052801,  16,          1) /* ItemUseable - No */
     , (2248052801,  18,          1) /* UiEffects - Magical */
     , (2248052801,  19,      46228) /* Value */
     , (2248052801,  28,        285) /* ArmorLevel */
     , (2248052801,  65,        101) /* Placement - Resting */
     , (2248052801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052801, 105,          9) /* ItemWorkmanship */
     , (2248052801, 106,        370) /* ItemSpellcraft */
     , (2248052801, 107,       2115) /* ItemCurMana */
     , (2248052801, 108,       2116) /* ItemMaxMana */
     , (2248052801, 109,        224) /* ItemDifficulty */
     , (2248052801, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052801, 115,        390) /* ItemSkillLevelLimit */
     , (2248052801, 131,         52) /* MaterialType - Leather */
     , (2248052801, 158,          7) /* WieldRequirements - Level */
     , (2248052801, 159,          1) /* WieldSkillType - Axe */
     , (2248052801, 160,        180) /* WieldDifficulty */
     , (2248052801, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052801, 176,          6) /* AppraisalItemSkill */
     , (2248052801, 177,          2) /* GemCount */
     , (2248052801, 178,         21) /* GemType */
     , (2248052801, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052801,   1, False) /* Stuck */
     , (2248052801,  11, True ) /* IgnoreCollisions */
     , (2248052801,  13, True ) /* Ethereal */
     , (2248052801,  14, True ) /* GravityStatus */
     , (2248052801,  19, True ) /* Attackable */
     , (2248052801,  22, True ) /* Inscribable */
     , (2248052801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052801,   5, -0.0666666701436043) /* ManaRate */
     , (2248052801,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052801,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2248052801,  15,       1) /* ArmorModVsBludgeon */
     , (2248052801,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248052801,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248052801,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248052801,  19, 1.06048548221588) /* ArmorModVsElectric */
     , (2248052801, 165,       1) /* ArmorModVsNether */
     , (2248052801, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052801,   1, 'Studded Leather Boots') /* Name */
     , (2248052801,  16, 'Studded Leather Boots of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052801,   1,   33554640) /* Setup */
     , (2248052801,   3,  536870932) /* SoundTable */
     , (2248052801,   6,   67108990) /* PaletteBase */
     , (2248052801,   8,  100669165) /* Icon */
     , (2248052801,  22,  872415275) /* PhysicsEffectTable */
     , (2248052801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052801,   1, 1342410443) /* Owner */
     , (2248052801,   2, 1342410443) /* Container */
     , (2248052801, 8000, 2248052801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052801,  2113,      2) 
     , (2248052801,  4407,      2) 
     , (2248052801,  4624,      2) 
     , (2248052801,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052801, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052801, 0, 83887054, 83887054, 0)
     , (2248052801, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052801, 0, 16778380, 0);
