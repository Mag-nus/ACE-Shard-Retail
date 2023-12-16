INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088759, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088759,   1,          2) /* ItemType - Armor */
     , (2149088759,   4,      32768) /* ClothingPriority - Hands */
     , (2149088759,   5,        633) /* EncumbranceVal */
     , (2149088759,   9,         32) /* ValidLocations - HandWear */
     , (2149088759,  16,          1) /* ItemUseable - No */
     , (2149088759,  18,          1) /* UiEffects - Magical */
     , (2149088759,  19,      16216) /* Value */
     , (2149088759,  28,        311) /* ArmorLevel */
     , (2149088759,  65,        101) /* Placement - Resting */
     , (2149088759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088759, 105,          7) /* ItemWorkmanship */
     , (2149088759, 106,        370) /* ItemSpellcraft */
     , (2149088759, 107,        801) /* ItemCurMana */
     , (2149088759, 108,        801) /* ItemMaxMana */
     , (2149088759, 109,        263) /* ItemDifficulty */
     , (2149088759, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088759, 115,        273) /* ItemSkillLevelLimit */
     , (2149088759, 131,         60) /* MaterialType - Gold */
     , (2149088759, 158,          7) /* WieldRequirements - Level */
     , (2149088759, 159,          1) /* WieldSkillType - Axe */
     , (2149088759, 160,        180) /* WieldDifficulty */
     , (2149088759, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149088759, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088759, 177,          2) /* GemCount */
     , (2149088759, 178,         16) /* GemType */
     , (2149088759, 374,          1) /* GearCritDamage */
     , (2149088759, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088759,   1, False) /* Stuck */
     , (2149088759,  11, True ) /* IgnoreCollisions */
     , (2149088759,  13, True ) /* Ethereal */
     , (2149088759,  14, True ) /* GravityStatus */
     , (2149088759,  19, True ) /* Attackable */
     , (2149088759,  22, True ) /* Inscribable */
     , (2149088759, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088759,   5, -0.06666666666666667) /* ManaRate */
     , (2149088759,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088759,  14,       1) /* ArmorModVsPierce */
     , (2149088759,  15,       1) /* ArmorModVsBludgeon */
     , (2149088759,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088759,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088759,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088759,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088759, 165,       1) /* ArmorModVsNether */
     , (2149088759, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088759,   1, 'Nariyid Gauntlets') /* Name */
     , (2149088759,  16, 'Nariyid Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088759,   1,   33554648) /* Setup */
     , (2149088759,   3,  536870932) /* SoundTable */
     , (2149088759,   6,   67108990) /* PaletteBase */
     , (2149088759,   8,  100676249) /* Icon */
     , (2149088759,  22,  872415275) /* PhysicsEffectTable */
     , (2149088759, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088759,   1, 2149088757) /* Owner */
     , (2149088759,   2, 2149088757) /* Container */
     , (2149088759, 8000, 2149088759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088759,  2108,      2) 
     , (2149088759,  2113,      2) 
     , (2149088759,  4401,      2) 
     , (2149088759,  4409,      2) 
     , (2149088759,  4556,      2) 
     , (2149088759,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088759, 67115068, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088759, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088759, 0, 16778374, 0);
