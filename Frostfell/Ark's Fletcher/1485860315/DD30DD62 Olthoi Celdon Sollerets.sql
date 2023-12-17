INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967138, 37209, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967138,   1,          2) /* ItemType - Armor */
     , (3710967138,   4,      65536) /* ClothingPriority - Feet */
     , (3710967138,   5,        272) /* EncumbranceVal */
     , (3710967138,   9,        256) /* ValidLocations - FootWear */
     , (3710967138,  16,          1) /* ItemUseable - No */
     , (3710967138,  18,          1) /* UiEffects - Magical */
     , (3710967138,  19,      26702) /* Value */
     , (3710967138,  28,        285) /* ArmorLevel */
     , (3710967138,  65,        101) /* Placement - Resting */
     , (3710967138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967138, 105,          7) /* ItemWorkmanship */
     , (3710967138, 106,        370) /* ItemSpellcraft */
     , (3710967138, 107,       1201) /* ItemCurMana */
     , (3710967138, 108,       1201) /* ItemMaxMana */
     , (3710967138, 109,        182) /* ItemDifficulty */
     , (3710967138, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967138, 115,        273) /* ItemSkillLevelLimit */
     , (3710967138, 131,         57) /* MaterialType - Brass */
     , (3710967138, 158,          7) /* WieldRequirements - Level */
     , (3710967138, 159,          1) /* WieldSkillType - Axe */
     , (3710967138, 160,        180) /* WieldDifficulty */
     , (3710967138, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967138, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967138, 375,          1) /* GearCritDamageResist */
     , (3710967138, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967138,   1, False) /* Stuck */
     , (3710967138,  11, True ) /* IgnoreCollisions */
     , (3710967138,  13, True ) /* Ethereal */
     , (3710967138,  14, True ) /* GravityStatus */
     , (3710967138,  19, True ) /* Attackable */
     , (3710967138,  22, True ) /* Inscribable */
     , (3710967138, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967138,   5, -0.06666666666666667) /* ManaRate */
     , (3710967138,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967138,  14,       1) /* ArmorModVsPierce */
     , (3710967138,  15,       1) /* ArmorModVsBludgeon */
     , (3710967138,  16, 0.6630227565765381) /* ArmorModVsCold */
     , (3710967138,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967138,  18, 1.163142204284668) /* ArmorModVsAcid */
     , (3710967138,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967138, 165,       1) /* ArmorModVsNether */
     , (3710967138, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967138,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (3710967138,  16, 'Olthoi Celdon Sollerets of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967138,   1,   33554654) /* Setup */
     , (3710967138,   3,  536870932) /* SoundTable */
     , (3710967138,   6,   67108990) /* PaletteBase */
     , (3710967138,   8,  100674699) /* Icon */
     , (3710967138,  22,  872415275) /* PhysicsEffectTable */
     , (3710967138, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967138,   1, 3710967130) /* Owner */
     , (3710967138,   2, 3710967130) /* Container */
     , (3710967138, 8000, 3710967138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967138,   975,      2) 
     , (3710967138,  4407,      2) 
     , (3710967138,  4667,      2) 
     , (3710967138,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967138, 67116566, 160, 4, 0)
     , (3710967138, 67116578, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967138, 0, 83889344, 83894687, 0)
     , (3710967138, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967138, 0, 16778416, 0);
