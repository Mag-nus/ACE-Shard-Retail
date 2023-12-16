INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250401824, 37211, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250401824,   1,          2) /* ItemType - Armor */
     , (2250401824,   4,      65536) /* ClothingPriority - Feet */
     , (2250401824,   5,        335) /* EncumbranceVal */
     , (2250401824,   9,        256) /* ValidLocations - FootWear */
     , (2250401824,  16,          1) /* ItemUseable - No */
     , (2250401824,  18,          1) /* UiEffects - Magical */
     , (2250401824,  19,      36007) /* Value */
     , (2250401824,  28,        412) /* ArmorLevel */
     , (2250401824,  36,       9999) /* ResistMagic */
     , (2250401824,  65,        101) /* Placement - Resting */
     , (2250401824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250401824, 105,          8) /* ItemWorkmanship */
     , (2250401824, 106,        281) /* ItemSpellcraft */
     , (2250401824, 107,       1493) /* ItemCurMana */
     , (2250401824, 108,       1494) /* ItemMaxMana */
     , (2250401824, 109,        169) /* ItemDifficulty */
     , (2250401824, 110,          0) /* ItemAllegianceRankLimit */
     , (2250401824, 115,        301) /* ItemSkillLevelLimit */
     , (2250401824, 131,         63) /* MaterialType - Silver */
     , (2250401824, 158,          2) /* WieldRequirements - RawSkill */
     , (2250401824, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2250401824, 160,        335) /* WieldDifficulty */
     , (2250401824, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2250401824, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2250401824, 270,          7) /* WieldRequirements2 - Level */
     , (2250401824, 271,          1) /* WieldSkillType2 - Axe */
     , (2250401824, 272,        180) /* WieldDifficulty2 */
     , (2250401824, 374,          1) /* GearCritDamage */
     , (2250401824, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250401824,   1, False) /* Stuck */
     , (2250401824,  11, True ) /* IgnoreCollisions */
     , (2250401824,  13, True ) /* Ethereal */
     , (2250401824,  14, True ) /* GravityStatus */
     , (2250401824,  19, True ) /* Attackable */
     , (2250401824,  22, True ) /* Inscribable */
     , (2250401824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250401824,   5, -0.0555555559694767) /* ManaRate */
     , (2250401824,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2250401824,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2250401824,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (2250401824,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2250401824,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2250401824,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2250401824,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2250401824, 165,       1) /* ArmorModVsNether */
     , (2250401824, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250401824,   1, 'Olthoi Sollerets') /* Name */
     , (2250401824,  16, 'Olthoi Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250401824,   1,   33554654) /* Setup */
     , (2250401824,   3,  536870932) /* SoundTable */
     , (2250401824,   6,   67108990) /* PaletteBase */
     , (2250401824,   8,  100674542) /* Icon */
     , (2250401824,  22,  872415275) /* PhysicsEffectTable */
     , (2250401824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2250401824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250401824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250401824,   1, 1342410852) /* Owner */
     , (2250401824,   2, 1342410852) /* Container */
     , (2250401824, 8000, 2250401824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250401824,  2108,      2) 
     , (2250401824,  4668,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250401824, 67116555, 164, 4)
     , (2250401824, 67116564, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250401824, 0, 83889344, 83897811, 0)
     , (2250401824, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250401824, 0, 16778416, 0);
