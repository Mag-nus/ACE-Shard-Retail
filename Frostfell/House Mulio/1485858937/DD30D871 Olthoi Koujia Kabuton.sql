INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965873, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965873,   1,          2) /* ItemType - Armor */
     , (3710965873,   4,      16384) /* ClothingPriority - Head */
     , (3710965873,   5,        434) /* EncumbranceVal */
     , (3710965873,   9,          1) /* ValidLocations - HeadWear */
     , (3710965873,  16,          1) /* ItemUseable - No */
     , (3710965873,  18,          1) /* UiEffects - Magical */
     , (3710965873,  19,      15800) /* Value */
     , (3710965873,  28,        297) /* ArmorLevel */
     , (3710965873,  65,        101) /* Placement - Resting */
     , (3710965873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965873, 105,          7) /* ItemWorkmanship */
     , (3710965873, 106,        280) /* ItemSpellcraft */
     , (3710965873, 107,        701) /* ItemCurMana */
     , (3710965873, 108,        701) /* ItemMaxMana */
     , (3710965873, 109,        161) /* ItemDifficulty */
     , (3710965873, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965873, 115,        300) /* ItemSkillLevelLimit */
     , (3710965873, 131,         63) /* MaterialType - Silver */
     , (3710965873, 151,          2) /* HookType - Wall */
     , (3710965873, 158,          7) /* WieldRequirements - Level */
     , (3710965873, 159,          1) /* WieldSkillType - Axe */
     , (3710965873, 160,        180) /* WieldDifficulty */
     , (3710965873, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965873, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965873, 177,          2) /* GemCount */
     , (3710965873, 178,         49) /* GemType */
     , (3710965873, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710965873, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965873,   1, False) /* Stuck */
     , (3710965873,  11, True ) /* IgnoreCollisions */
     , (3710965873,  13, True ) /* Ethereal */
     , (3710965873,  14, True ) /* GravityStatus */
     , (3710965873,  19, True ) /* Attackable */
     , (3710965873,  22, True ) /* Inscribable */
     , (3710965873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965873,   5, -0.05555555555555555) /* ManaRate */
     , (3710965873,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965873,  14,       1) /* ArmorModVsPierce */
     , (3710965873,  15,       1) /* ArmorModVsBludgeon */
     , (3710965873,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965873,  17, 0.8138577342033386) /* ArmorModVsFire */
     , (3710965873,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965873,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965873, 165,       1) /* ArmorModVsNether */
     , (3710965873, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965873,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710965873,  16, 'Olthoi Koujia Kabuton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965873,   1,   33558419) /* Setup */
     , (3710965873,   3,  536870932) /* SoundTable */
     , (3710965873,   6,   67108990) /* PaletteBase */
     , (3710965873,   8,  100690020) /* Icon */
     , (3710965873,  22,  872415275) /* PhysicsEffectTable */
     , (3710965873, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965873,   1, 3710965859) /* Owner */
     , (3710965873,   2, 3710965859) /* Container */
     , (3710965873, 8000, 3710965873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965873,  1574,      2) 
     , (3710965873,  2092,      2) 
     , (3710965873,  2108,      2) 
     , (3710965873,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965873, 67116563, 250, 6)
     , (3710965873, 67116607, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965873, 0, 16794082, 0);
