INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052903, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052903,   1,          2) /* ItemType - Armor */
     , (2248052903,   4,      16384) /* ClothingPriority - Head */
     , (2248052903,   5,        412) /* EncumbranceVal */
     , (2248052903,   9,          1) /* ValidLocations - HeadWear */
     , (2248052903,  16,          1) /* ItemUseable - No */
     , (2248052903,  18,          1) /* UiEffects - Magical */
     , (2248052903,  19,      19540) /* Value */
     , (2248052903,  28,        341) /* ArmorLevel */
     , (2248052903,  65,        101) /* Placement - Resting */
     , (2248052903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052903, 105,          8) /* ItemWorkmanship */
     , (2248052903, 106,        370) /* ItemSpellcraft */
     , (2248052903, 107,       1707) /* ItemCurMana */
     , (2248052903, 108,       1707) /* ItemMaxMana */
     , (2248052903, 109,        195) /* ItemDifficulty */
     , (2248052903, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052903, 115,        390) /* ItemSkillLevelLimit */
     , (2248052903, 131,         63) /* MaterialType - Silver */
     , (2248052903, 151,          2) /* HookType - Wall */
     , (2248052903, 158,          7) /* WieldRequirements - Level */
     , (2248052903, 159,          1) /* WieldSkillType - Axe */
     , (2248052903, 160,        180) /* WieldDifficulty */
     , (2248052903, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052903, 176,          6) /* AppraisalItemSkill */
     , (2248052903, 177,          3) /* GemCount */
     , (2248052903, 178,         22) /* GemType */
     , (2248052903, 265,         22) /* EquipmentSetId - Swift */
     , (2248052903, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052903,   1, False) /* Stuck */
     , (2248052903,  11, True ) /* IgnoreCollisions */
     , (2248052903,  13, True ) /* Ethereal */
     , (2248052903,  14, True ) /* GravityStatus */
     , (2248052903,  19, True ) /* Attackable */
     , (2248052903,  22, True ) /* Inscribable */
     , (2248052903, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052903,   5, -0.06666666666666667) /* ManaRate */
     , (2248052903,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052903,  14,       1) /* ArmorModVsPierce */
     , (2248052903,  15,       1) /* ArmorModVsBludgeon */
     , (2248052903,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052903,  17, 1.2462034225463867) /* ArmorModVsFire */
     , (2248052903,  18, 1.0519300699234009) /* ArmorModVsAcid */
     , (2248052903,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052903, 165,       1) /* ArmorModVsNether */
     , (2248052903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052903,   1, 'Olthoi Amuli Helm') /* Name */
     , (2248052903,  16, 'Olthoi Amuli Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052903,   1,   33558419) /* Setup */
     , (2248052903,   3,  536870932) /* SoundTable */
     , (2248052903,   6,   67108990) /* PaletteBase */
     , (2248052903,   8,  100690077) /* Icon */
     , (2248052903,  22,  872415275) /* PhysicsEffectTable */
     , (2248052903, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052903,   1, 2248052905) /* Owner */
     , (2248052903,   2, 2248052905) /* Container */
     , (2248052903, 8000, 2248052903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052903,  2108,      2) 
     , (2248052903,  4019,      2) 
     , (2248052903,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052903, 67116548, 250, 6)
     , (2248052903, 67116550, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052903, 0, 16794117, 0);
