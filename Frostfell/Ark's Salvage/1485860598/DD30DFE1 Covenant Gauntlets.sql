INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967777, 21153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967777,   1,          2) /* ItemType - Armor */
     , (3710967777,   4,      32768) /* ClothingPriority - Hands */
     , (3710967777,   5,        517) /* EncumbranceVal */
     , (3710967777,   9,         32) /* ValidLocations - HandWear */
     , (3710967777,  16,          1) /* ItemUseable - No */
     , (3710967777,  18,          1) /* UiEffects - Magical */
     , (3710967777,  19,      40800) /* Value */
     , (3710967777,  28,        400) /* ArmorLevel */
     , (3710967777,  36,       9999) /* ResistMagic */
     , (3710967777,  65,        101) /* Placement - Resting */
     , (3710967777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967777, 105,          7) /* ItemWorkmanship */
     , (3710967777, 106,        370) /* ItemSpellcraft */
     , (3710967777, 107,       1867) /* ItemCurMana */
     , (3710967777, 108,       1867) /* ItemMaxMana */
     , (3710967777, 109,        290) /* ItemDifficulty */
     , (3710967777, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967777, 115,        273) /* ItemSkillLevelLimit */
     , (3710967777, 131,         57) /* MaterialType - Brass */
     , (3710967777, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967777, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710967777, 160,        335) /* WieldDifficulty */
     , (3710967777, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967777, 176,          7) /* AppraisalItemSkill */
     , (3710967777, 177,          2) /* GemCount */
     , (3710967777, 178,         20) /* GemType */
     , (3710967777, 270,          7) /* WieldRequirements2 - Level */
     , (3710967777, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967777, 272,        180) /* WieldDifficulty2 */
     , (3710967777, 375,          1) /* GearCritDamageResist */
     , (3710967777, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967777,   1, False) /* Stuck */
     , (3710967777,  11, True ) /* IgnoreCollisions */
     , (3710967777,  13, True ) /* Ethereal */
     , (3710967777,  14, True ) /* GravityStatus */
     , (3710967777,  19, True ) /* Attackable */
     , (3710967777,  22, True ) /* Inscribable */
     , (3710967777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967777,   5, -0.0666666666666667) /* ManaRate */
     , (3710967777,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967777,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710967777,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3710967777,  16,       1) /* ArmorModVsCold */
     , (3710967777,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710967777,  18,       1) /* ArmorModVsAcid */
     , (3710967777,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967777, 165,       1) /* ArmorModVsNether */
     , (3710967777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967777,   1, 'Covenant Gauntlets') /* Name */
     , (3710967777,  16, 'Covenant Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967777,   1,   33554648) /* Setup */
     , (3710967777,   3,  536870932) /* SoundTable */
     , (3710967777,   6,   67108990) /* PaletteBase */
     , (3710967777,   8,  100673412) /* Icon */
     , (3710967777,  22,  872415275) /* PhysicsEffectTable */
     , (3710967777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967777,   1, 1343238564) /* Owner */
     , (3710967777,   2, 1343238564) /* Container */
     , (3710967777, 8000, 3710967777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967777,  2104,      2) 
     , (3710967777,  4020,      2) 
     , (3710967777,  4391,      2) 
     , (3710967777,  4407,      2) 
     , (3710967777,  4678,      2) 
     , (3710967777,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967777, 67113944, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967777, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967777, 0, 16778374, 0);
