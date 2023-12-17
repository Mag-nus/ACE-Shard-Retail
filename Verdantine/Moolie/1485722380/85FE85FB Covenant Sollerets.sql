INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050171, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050171,   1,          2) /* ItemType - Armor */
     , (2248050171,   4,      65536) /* ClothingPriority - Feet */
     , (2248050171,   5,        249) /* EncumbranceVal */
     , (2248050171,   9,        256) /* ValidLocations - FootWear */
     , (2248050171,  16,          1) /* ItemUseable - No */
     , (2248050171,  18,          1) /* UiEffects - Magical */
     , (2248050171,  19,      28746) /* Value */
     , (2248050171,  28,        403) /* ArmorLevel */
     , (2248050171,  36,       9999) /* ResistMagic */
     , (2248050171,  65,        101) /* Placement - Resting */
     , (2248050171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050171, 105,          6) /* ItemWorkmanship */
     , (2248050171, 106,        370) /* ItemSpellcraft */
     , (2248050171, 107,       1867) /* ItemCurMana */
     , (2248050171, 108,       1867) /* ItemMaxMana */
     , (2248050171, 109,        185) /* ItemDifficulty */
     , (2248050171, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050171, 115,        390) /* ItemSkillLevelLimit */
     , (2248050171, 131,         62) /* MaterialType - Pyreal */
     , (2248050171, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050171, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248050171, 160,        325) /* WieldDifficulty */
     , (2248050171, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050171, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050171, 270,          7) /* WieldRequirements2 - Level */
     , (2248050171, 271,          1) /* WieldSkillType2 - Axe */
     , (2248050171, 272,        150) /* WieldDifficulty2 */
     , (2248050171, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050171,   1, False) /* Stuck */
     , (2248050171,  11, True ) /* IgnoreCollisions */
     , (2248050171,  13, True ) /* Ethereal */
     , (2248050171,  14, True ) /* GravityStatus */
     , (2248050171,  19, True ) /* Attackable */
     , (2248050171,  22, True ) /* Inscribable */
     , (2248050171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050171,   5, -0.06666666666666667) /* ManaRate */
     , (2248050171,  13,     1.5) /* ArmorModVsSlash */
     , (2248050171,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2248050171,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248050171,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248050171,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2248050171,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248050171,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2248050171, 165,       1) /* ArmorModVsNether */
     , (2248050171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050171,   1, 'Covenant Sollerets') /* Name */
     , (2248050171,  16, 'Covenant Sollerets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050171,   1,   33554654) /* Setup */
     , (2248050171,   3,  536870932) /* SoundTable */
     , (2248050171,   6,   67108990) /* PaletteBase */
     , (2248050171,   8,  100673457) /* Icon */
     , (2248050171,  22,  872415275) /* PhysicsEffectTable */
     , (2248050171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050171,   1, 2248050152) /* Owner */
     , (2248050171,   2, 2248050152) /* Container */
     , (2248050171, 8000, 2248050171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050171,  2098,      2) 
     , (2248050171,  2108,      2) 
     , (2248050171,  2595,      2) 
     , (2248050171,  4401,      2) 
     , (2248050171,  4538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050171, 67113882, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050171, 0, 83889344, 83894184, 0)
     , (2248050171, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050171, 0, 16778416, 0);
