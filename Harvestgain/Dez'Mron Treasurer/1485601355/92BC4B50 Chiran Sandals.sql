INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813584, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813584,   1,          2) /* ItemType - Armor */
     , (2461813584,   4,      65536) /* ClothingPriority - Feet */
     , (2461813584,   5,        301) /* EncumbranceVal */
     , (2461813584,   9,        256) /* ValidLocations - FootWear */
     , (2461813584,  16,          1) /* ItemUseable - No */
     , (2461813584,  18,          1) /* UiEffects - Magical */
     , (2461813584,  19,      26606) /* Value */
     , (2461813584,  28,        299) /* ArmorLevel */
     , (2461813584,  65,        101) /* Placement - Resting */
     , (2461813584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813584, 105,          8) /* ItemWorkmanship */
     , (2461813584, 106,        370) /* ItemSpellcraft */
     , (2461813584, 107,       1707) /* ItemCurMana */
     , (2461813584, 108,       1707) /* ItemMaxMana */
     , (2461813584, 109,        196) /* ItemDifficulty */
     , (2461813584, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813584, 115,        273) /* ItemSkillLevelLimit */
     , (2461813584, 131,          5) /* MaterialType - Satin */
     , (2461813584, 158,          7) /* WieldRequirements - Level */
     , (2461813584, 159,          1) /* WieldSkillType - Axe */
     , (2461813584, 160,        180) /* WieldDifficulty */
     , (2461813584, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2461813584, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813584, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813584,   1, False) /* Stuck */
     , (2461813584,  11, True ) /* IgnoreCollisions */
     , (2461813584,  13, True ) /* Ethereal */
     , (2461813584,  14, True ) /* GravityStatus */
     , (2461813584,  19, True ) /* Attackable */
     , (2461813584,  22, True ) /* Inscribable */
     , (2461813584, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813584,   5, -0.06666666666666667) /* ManaRate */
     , (2461813584,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813584,  14,       1) /* ArmorModVsPierce */
     , (2461813584,  15,       1) /* ArmorModVsBludgeon */
     , (2461813584,  16, 1.023722767829895) /* ArmorModVsCold */
     , (2461813584,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813584,  18, 1.3361259698867798) /* ArmorModVsAcid */
     , (2461813584,  19, 1.1105542182922363) /* ArmorModVsElectric */
     , (2461813584, 165,       1) /* ArmorModVsNether */
     , (2461813584, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813584,   1, 'Chiran Sandals') /* Name */
     , (2461813584,  16, 'Chiran Sandals of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813584,   1,   33554654) /* Setup */
     , (2461813584,   3,  536870932) /* SoundTable */
     , (2461813584,   6,   67108990) /* PaletteBase */
     , (2461813584,   8,  100676020) /* Icon */
     , (2461813584,  22,  872415275) /* PhysicsEffectTable */
     , (2461813584, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813584,   1, 2461813597) /* Owner */
     , (2461813584,   2, 2461813597) /* Container */
     , (2461813584, 8000, 2461813584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813584,  2098,      2) 
     , (2461813584,  2108,      2) 
     , (2461813584,  2572,      2) 
     , (2461813584,  4522,      2) 
     , (2461813584,  6057,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813584, 67114989, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813584, 0, 83889344, 83895201, 0)
     , (2461813584, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813584, 0, 16778416, 0);
