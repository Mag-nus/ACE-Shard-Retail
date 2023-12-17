INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048181, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048181,   1,          2) /* ItemType - Armor */
     , (2248048181,   4,      16384) /* ClothingPriority - Head */
     , (2248048181,   5,        370) /* EncumbranceVal */
     , (2248048181,   9,          1) /* ValidLocations - HeadWear */
     , (2248048181,  16,          1) /* ItemUseable - No */
     , (2248048181,  18,          1) /* UiEffects - Magical */
     , (2248048181,  19,      18457) /* Value */
     , (2248048181,  28,        291) /* ArmorLevel */
     , (2248048181,  65,        101) /* Placement - Resting */
     , (2248048181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048181, 105,          5) /* ItemWorkmanship */
     , (2248048181, 106,        370) /* ItemSpellcraft */
     , (2248048181, 107,       1387) /* ItemCurMana */
     , (2248048181, 108,       1387) /* ItemMaxMana */
     , (2248048181, 109,        413) /* ItemDifficulty */
     , (2248048181, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048181, 115,          0) /* ItemSkillLevelLimit */
     , (2248048181, 131,         59) /* MaterialType - Copper */
     , (2248048181, 151,          2) /* HookType - Wall */
     , (2248048181, 158,          7) /* WieldRequirements - Level */
     , (2248048181, 159,          1) /* WieldSkillType - Axe */
     , (2248048181, 160,        180) /* WieldDifficulty */
     , (2248048181, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048181, 177,          3) /* GemCount */
     , (2248048181, 178,         38) /* GemType */
     , (2248048181, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048181,   1, False) /* Stuck */
     , (2248048181,  11, True ) /* IgnoreCollisions */
     , (2248048181,  13, True ) /* Ethereal */
     , (2248048181,  14, True ) /* GravityStatus */
     , (2248048181,  19, True ) /* Attackable */
     , (2248048181,  22, True ) /* Inscribable */
     , (2248048181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048181,   5, -0.06666666666666667) /* ManaRate */
     , (2248048181,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048181,  14,       1) /* ArmorModVsPierce */
     , (2248048181,  15,       1) /* ArmorModVsBludgeon */
     , (2248048181,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248048181,  17, 0.9025591611862183) /* ArmorModVsFire */
     , (2248048181,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048181,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248048181, 165,       1) /* ArmorModVsNether */
     , (2248048181, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048181,   1, 'Olthoi Amuli Helm') /* Name */
     , (2248048181,  16, 'Olthoi Amuli Helm of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048181,   1,   33558419) /* Setup */
     , (2248048181,   3,  536870932) /* SoundTable */
     , (2248048181,   6,   67108990) /* PaletteBase */
     , (2248048181,   8,  100690071) /* Icon */
     , (2248048181,  22,  872415275) /* PhysicsEffectTable */
     , (2248048181, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248048181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048181,   1, 1342410235) /* Owner */
     , (2248048181,   2, 1342410235) /* Container */
     , (2248048181, 8000, 2248048181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048181,  2108,      2) 
     , (2248048181,  3964,      2) 
     , (2248048181,  4494,      2) 
     , (2248048181,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048181, 67116563, 240, 10, 0)
     , (2248048181, 67116591, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048181, 0, 16794117, 0);
