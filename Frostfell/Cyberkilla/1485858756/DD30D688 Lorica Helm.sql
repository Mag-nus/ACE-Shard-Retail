INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965384, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965384,   1,          2) /* ItemType - Armor */
     , (3710965384,   4,      16384) /* ClothingPriority - Head */
     , (3710965384,   5,        389) /* EncumbranceVal */
     , (3710965384,   9,          1) /* ValidLocations - HeadWear */
     , (3710965384,  16,          1) /* ItemUseable - No */
     , (3710965384,  18,          1) /* UiEffects - Magical */
     , (3710965384,  19,      29212) /* Value */
     , (3710965384,  28,        285) /* ArmorLevel */
     , (3710965384,  65,        101) /* Placement - Resting */
     , (3710965384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965384, 105,          8) /* ItemWorkmanship */
     , (3710965384, 106,        370) /* ItemSpellcraft */
     , (3710965384, 107,       1423) /* ItemCurMana */
     , (3710965384, 108,       1423) /* ItemMaxMana */
     , (3710965384, 109,        266) /* ItemDifficulty */
     , (3710965384, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965384, 115,        273) /* ItemSkillLevelLimit */
     , (3710965384, 131,         60) /* MaterialType - Gold */
     , (3710965384, 151,          2) /* HookType - Wall */
     , (3710965384, 158,          7) /* WieldRequirements - Level */
     , (3710965384, 159,          1) /* WieldSkillType - Axe */
     , (3710965384, 160,        180) /* WieldDifficulty */
     , (3710965384, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965384, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965384, 177,          2) /* GemCount */
     , (3710965384, 178,         38) /* GemType */
     , (3710965384, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965384,   1, False) /* Stuck */
     , (3710965384,  11, True ) /* IgnoreCollisions */
     , (3710965384,  13, True ) /* Ethereal */
     , (3710965384,  14, True ) /* GravityStatus */
     , (3710965384,  19, True ) /* Attackable */
     , (3710965384,  22, True ) /* Inscribable */
     , (3710965384, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965384,   5, -0.06666666666666667) /* ManaRate */
     , (3710965384,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965384,  14,       1) /* ArmorModVsPierce */
     , (3710965384,  15,       1) /* ArmorModVsBludgeon */
     , (3710965384,  16, 1.1082674264907837) /* ArmorModVsCold */
     , (3710965384,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965384,  18, 1.1869311332702637) /* ArmorModVsAcid */
     , (3710965384,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965384, 165,       1) /* ArmorModVsNether */
     , (3710965384, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965384,   1, 'Lorica Helm') /* Name */
     , (3710965384,  16, 'Lorica Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965384,   1,   33555248) /* Setup */
     , (3710965384,   3,  536870932) /* SoundTable */
     , (3710965384,   6,   67108990) /* PaletteBase */
     , (3710965384,   8,  100676098) /* Icon */
     , (3710965384,  22,  872415275) /* PhysicsEffectTable */
     , (3710965384, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965384,   1, 1343399850) /* Owner */
     , (3710965384,   2, 1343399850) /* Container */
     , (3710965384, 8000, 3710965384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965384,  2102,      2) 
     , (3710965384,  2110,      2) 
     , (3710965384,  4407,      2) 
     , (3710965384,  4412,      2) 
     , (3710965384,  4596,      2) 
     , (3710965384,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965384, 67115061, 250, 6, 0)
     , (3710965384, 67115031, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965384, 0, 16790006, 0);
