INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966777, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966777,   1,          2) /* ItemType - Armor */
     , (3710966777,   4,      16384) /* ClothingPriority - Head */
     , (3710966777,   5,        390) /* EncumbranceVal */
     , (3710966777,   9,          1) /* ValidLocations - HeadWear */
     , (3710966777,  16,          1) /* ItemUseable - No */
     , (3710966777,  18,          1) /* UiEffects - Magical */
     , (3710966777,  19,      34849) /* Value */
     , (3710966777,  28,        314) /* ArmorLevel */
     , (3710966777,  65,        101) /* Placement - Resting */
     , (3710966777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966777, 105,          8) /* ItemWorkmanship */
     , (3710966777, 106,        370) /* ItemSpellcraft */
     , (3710966777, 107,       1849) /* ItemCurMana */
     , (3710966777, 108,       1849) /* ItemMaxMana */
     , (3710966777, 109,        281) /* ItemDifficulty */
     , (3710966777, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966777, 115,        273) /* ItemSkillLevelLimit */
     , (3710966777, 131,         59) /* MaterialType - Copper */
     , (3710966777, 151,          2) /* HookType - Wall */
     , (3710966777, 158,          7) /* WieldRequirements - Level */
     , (3710966777, 159,          1) /* WieldSkillType - Axe */
     , (3710966777, 160,        180) /* WieldDifficulty */
     , (3710966777, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966777, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966777, 177,          3) /* GemCount */
     , (3710966777, 178,         47) /* GemType */
     , (3710966777, 375,          1) /* GearCritDamageResist */
     , (3710966777, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966777,   1, False) /* Stuck */
     , (3710966777,  11, True ) /* IgnoreCollisions */
     , (3710966777,  13, True ) /* Ethereal */
     , (3710966777,  14, True ) /* GravityStatus */
     , (3710966777,  19, True ) /* Attackable */
     , (3710966777,  22, True ) /* Inscribable */
     , (3710966777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966777,   5, -0.06666666666666667) /* ManaRate */
     , (3710966777,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966777,  14,       1) /* ArmorModVsPierce */
     , (3710966777,  15,       1) /* ArmorModVsBludgeon */
     , (3710966777,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966777,  17, 1.1105303764343262) /* ArmorModVsFire */
     , (3710966777,  18, 1.2464128732681274) /* ArmorModVsAcid */
     , (3710966777,  19, 1.0696821212768555) /* ArmorModVsElectric */
     , (3710966777, 165,       1) /* ArmorModVsNether */
     , (3710966777, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966777,   1, 'Nariyid Helm') /* Name */
     , (3710966777,  16, 'Nariyid Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966777,   1,   33555248) /* Setup */
     , (3710966777,   3,  536870932) /* SoundTable */
     , (3710966777,   6,   67108990) /* PaletteBase */
     , (3710966777,   8,  100676209) /* Icon */
     , (3710966777,  22,  872415275) /* PhysicsEffectTable */
     , (3710966777, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966777,   1, 3710966773) /* Owner */
     , (3710966777,   2, 3710966773) /* Container */
     , (3710966777, 8000, 3710966777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966777,  2108,      2) 
     , (3710966777,  4393,      2) 
     , (3710966777,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966777, 67115066, 240, 10)
     , (3710966777, 67115097, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966777, 0, 16790022, 0);
