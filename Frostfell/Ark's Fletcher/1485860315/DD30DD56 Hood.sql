INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967126, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967126,   1,          4) /* ItemType - Clothing */
     , (3710967126,   4,      16384) /* ClothingPriority - Head */
     , (3710967126,   5,         15) /* EncumbranceVal */
     , (3710967126,   9,          1) /* ValidLocations - HeadWear */
     , (3710967126,  16,          1) /* ItemUseable - No */
     , (3710967126,  18,          1) /* UiEffects - Magical */
     , (3710967126,  19,      34750) /* Value */
     , (3710967126,  28,        312) /* ArmorLevel */
     , (3710967126,  65,        101) /* Placement - Resting */
     , (3710967126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967126, 105,          7) /* ItemWorkmanship */
     , (3710967126, 106,        370) /* ItemSpellcraft */
     , (3710967126, 107,       2001) /* ItemCurMana */
     , (3710967126, 108,       2001) /* ItemMaxMana */
     , (3710967126, 109,        394) /* ItemDifficulty */
     , (3710967126, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967126, 115,          0) /* ItemSkillLevelLimit */
     , (3710967126, 131,          8) /* MaterialType - Wool */
     , (3710967126, 151,          2) /* HookType - Wall */
     , (3710967126, 158,          7) /* WieldRequirements - Level */
     , (3710967126, 159,          1) /* WieldSkillType - Axe */
     , (3710967126, 160,        180) /* WieldDifficulty */
     , (3710967126, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967126, 177,          1) /* GemCount */
     , (3710967126, 178,         39) /* GemType */
     , (3710967126, 265,         14) /* EquipmentSetId - Adepts */
     , (3710967126, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967126,   1, False) /* Stuck */
     , (3710967126,  11, True ) /* IgnoreCollisions */
     , (3710967126,  13, True ) /* Ethereal */
     , (3710967126,  14, True ) /* GravityStatus */
     , (3710967126,  19, True ) /* Attackable */
     , (3710967126,  22, True ) /* Inscribable */
     , (3710967126, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967126,   5, -0.06666666666666667) /* ManaRate */
     , (3710967126,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967126,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967126,  15,       1) /* ArmorModVsBludgeon */
     , (3710967126,  16,     0.5) /* ArmorModVsCold */
     , (3710967126,  17,     0.5) /* ArmorModVsFire */
     , (3710967126,  18, 0.951156497001648) /* ArmorModVsAcid */
     , (3710967126,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967126, 165,       1) /* ArmorModVsNether */
     , (3710967126, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967126,   1, 'Hood') /* Name */
     , (3710967126,  16, 'Hood of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967126,   1,   33556237) /* Setup */
     , (3710967126,   3,  536870932) /* SoundTable */
     , (3710967126,   6,   67108990) /* PaletteBase */
     , (3710967126,   8,  100670346) /* Icon */
     , (3710967126,  22,  872415275) /* PhysicsEffectTable */
     , (3710967126, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967126,   1, 3710967105) /* Owner */
     , (3710967126,   2, 3710967105) /* Container */
     , (3710967126, 8000, 3710967126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967126,  2108,      2) 
     , (3710967126,  4494,      2) 
     , (3710967126,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967126, 67110323, 240, 10)
     , (3710967126, 67110389, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967126, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967126, 0, 16795879, 0);
