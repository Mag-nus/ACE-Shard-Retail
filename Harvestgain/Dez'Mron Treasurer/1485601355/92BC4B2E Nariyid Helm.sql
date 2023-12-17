INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813550, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813550,   1,          2) /* ItemType - Armor */
     , (2461813550,   4,      16384) /* ClothingPriority - Head */
     , (2461813550,   5,        294) /* EncumbranceVal */
     , (2461813550,   9,          1) /* ValidLocations - HeadWear */
     , (2461813550,  16,          1) /* ItemUseable - No */
     , (2461813550,  18,          1) /* UiEffects - Magical */
     , (2461813550,  19,      36093) /* Value */
     , (2461813550,  28,        298) /* ArmorLevel */
     , (2461813550,  65,        101) /* Placement - Resting */
     , (2461813550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813550, 105,          7) /* ItemWorkmanship */
     , (2461813550, 106,        370) /* ItemSpellcraft */
     , (2461813550, 107,       2001) /* ItemCurMana */
     , (2461813550, 108,       2001) /* ItemMaxMana */
     , (2461813550, 109,        205) /* ItemDifficulty */
     , (2461813550, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813550, 115,        390) /* ItemSkillLevelLimit */
     , (2461813550, 131,         63) /* MaterialType - Silver */
     , (2461813550, 151,          2) /* HookType - Wall */
     , (2461813550, 158,          7) /* WieldRequirements - Level */
     , (2461813550, 159,          1) /* WieldSkillType - Axe */
     , (2461813550, 160,        180) /* WieldDifficulty */
     , (2461813550, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813550, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461813550, 177,          3) /* GemCount */
     , (2461813550, 178,         47) /* GemType */
     , (2461813550, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813550,   1, False) /* Stuck */
     , (2461813550,  11, True ) /* IgnoreCollisions */
     , (2461813550,  13, True ) /* Ethereal */
     , (2461813550,  14, True ) /* GravityStatus */
     , (2461813550,  19, True ) /* Attackable */
     , (2461813550,  22, True ) /* Inscribable */
     , (2461813550, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813550,   5, -0.06666666666666667) /* ManaRate */
     , (2461813550,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813550,  14,       1) /* ArmorModVsPierce */
     , (2461813550,  15,       1) /* ArmorModVsBludgeon */
     , (2461813550,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813550,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813550,  18, 1.041522741317749) /* ArmorModVsAcid */
     , (2461813550,  19, 0.9203663468360901) /* ArmorModVsElectric */
     , (2461813550, 165,       1) /* ArmorModVsNether */
     , (2461813550, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813550,   1, 'Nariyid Helm') /* Name */
     , (2461813550,  16, 'Nariyid Helm of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813550,   1,   33555248) /* Setup */
     , (2461813550,   3,  536870932) /* SoundTable */
     , (2461813550,   6,   67108990) /* PaletteBase */
     , (2461813550,   8,  100676208) /* Icon */
     , (2461813550,  22,  872415275) /* PhysicsEffectTable */
     , (2461813550, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813550,   1, 2461813572) /* Owner */
     , (2461813550,   2, 2461813572) /* Container */
     , (2461813550, 8000, 2461813550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813550,  4391,      2) 
     , (2461813550,  4407,      2) 
     , (2461813550,  4412,      2) 
     , (2461813550,  4512,      2) 
     , (2461813550,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813550, 67115098, 250, 6, 0)
     , (2461813550, 67115065, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813550, 0, 16790022, 0);
