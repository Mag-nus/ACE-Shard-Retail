INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937631, 40701, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937631,   1,          2) /* ItemType - Armor */
     , (2247937631,   4,      16384) /* ClothingPriority - Head */
     , (2247937631,   5,        274) /* EncumbranceVal */
     , (2247937631,   9,          1) /* ValidLocations - HeadWear */
     , (2247937631,  16,          1) /* ItemUseable - No */
     , (2247937631,  18,          1) /* UiEffects - Magical */
     , (2247937631,  19,      21796) /* Value */
     , (2247937631,  28,        211) /* ArmorLevel */
     , (2247937631,  36,       9999) /* ResistMagic */
     , (2247937631,  65,        101) /* Placement - Resting */
     , (2247937631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937631, 105,          6) /* ItemWorkmanship */
     , (2247937631, 106,        370) /* ItemSpellcraft */
     , (2247937631, 107,       1245) /* ItemCurMana */
     , (2247937631, 108,       1245) /* ItemMaxMana */
     , (2247937631, 109,        274) /* ItemDifficulty */
     , (2247937631, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937631, 115,        273) /* ItemSkillLevelLimit */
     , (2247937631, 131,         63) /* MaterialType - Silver */
     , (2247937631, 151,          2) /* HookType - Wall */
     , (2247937631, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937631, 159,          7) /* WieldSkillType - MissileDefense */
     , (2247937631, 160,        170) /* WieldDifficulty */
     , (2247937631, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937631, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2247937631, 177,          2) /* GemCount */
     , (2247937631, 178,         38) /* GemType */
     , (2247937631, 265,         23) /* EquipmentSetId - Hardened */
     , (2247937631, 270,          7) /* WieldRequirements2 - Level */
     , (2247937631, 271,          1) /* WieldSkillType2 - Axe */
     , (2247937631, 272,        180) /* WieldDifficulty2 */
     , (2247937631, 375,          1) /* GearCritDamageResist */
     , (2247937631, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937631,   1, False) /* Stuck */
     , (2247937631,  11, True ) /* IgnoreCollisions */
     , (2247937631,  13, True ) /* Ethereal */
     , (2247937631,  14, True ) /* GravityStatus */
     , (2247937631,  19, True ) /* Attackable */
     , (2247937631,  22, True ) /* Inscribable */
     , (2247937631, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937631,   5, -0.06666666666666667) /* ManaRate */
     , (2247937631,  13,     1.5) /* ArmorModVsSlash */
     , (2247937631,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2247937631,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2247937631,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2247937631,  17,       1) /* ArmorModVsFire */
     , (2247937631,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247937631,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247937631, 165,       1) /* ArmorModVsNether */
     , (2247937631, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937631,   1, 'Covenant Helm') /* Name */
     , (2247937631,  16, 'Covenant Helm of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937631,   1,   33557884) /* Setup */
     , (2247937631,   3,  536870932) /* SoundTable */
     , (2247937631,   6,   67108990) /* PaletteBase */
     , (2247937631,   8,  100673435) /* Icon */
     , (2247937631,  22,  872415275) /* PhysicsEffectTable */
     , (2247937631, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2247937631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937631,   1, 1342410712) /* Owner */
     , (2247937631,   2, 1342410712) /* Container */
     , (2247937631, 8000, 2247937631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937631,  2108,      2) 
     , (2247937631,  5810,      2) 
     , (2247937631,  6068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937631, 67113893, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937631, 0, 16788096, 0);
