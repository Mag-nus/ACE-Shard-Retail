INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473200, 37212, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473200,   1,          2) /* ItemType - Armor */
     , (3020473200,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3020473200,   5,        380) /* EncumbranceVal */
     , (3020473200,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3020473200,  16,          1) /* ItemUseable - No */
     , (3020473200,  18,          1) /* UiEffects - Magical */
     , (3020473200,  19,      20383) /* Value */
     , (3020473200,  28,        429) /* ArmorLevel */
     , (3020473200,  36,       9999) /* ResistMagic */
     , (3020473200,  65,        101) /* Placement - Resting */
     , (3020473200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473200, 105,          8) /* ItemWorkmanship */
     , (3020473200, 106,        292) /* ItemSpellcraft */
     , (3020473200, 107,        996) /* ItemCurMana */
     , (3020473200, 108,        996) /* ItemMaxMana */
     , (3020473200, 109,        211) /* ItemDifficulty */
     , (3020473200, 110,          0) /* ItemAllegianceRankLimit */
     , (3020473200, 115,        312) /* ItemSkillLevelLimit */
     , (3020473200, 131,         58) /* MaterialType - Bronze */
     , (3020473200, 158,          2) /* WieldRequirements - RawSkill */
     , (3020473200, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3020473200, 160,        325) /* WieldDifficulty */
     , (3020473200, 172,          1) /* AppraisalLongDescDecoration */
     , (3020473200, 176,          6) /* AppraisalItemSkill */
     , (3020473200, 270,          7) /* WieldRequirements2 - Level */
     , (3020473200, 271,          1) /* WieldSkillType2 - Axe */
     , (3020473200, 272,        150) /* WieldDifficulty2 */
     , (3020473200, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473200,   1, False) /* Stuck */
     , (3020473200,  11, True ) /* IgnoreCollisions */
     , (3020473200,  13, True ) /* Ethereal */
     , (3020473200,  14, True ) /* GravityStatus */
     , (3020473200,  19, True ) /* Attackable */
     , (3020473200,  22, True ) /* Inscribable */
     , (3020473200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473200,   5, -0.05555555555555555) /* ManaRate */
     , (3020473200,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3020473200,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3020473200,  15,     1.5) /* ArmorModVsBludgeon */
     , (3020473200,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3020473200,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3020473200,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3020473200,  19,       1) /* ArmorModVsElectric */
     , (3020473200,  39, 1.3300000429153442) /* DefaultScale */
     , (3020473200, 165,       1) /* ArmorModVsNether */
     , (3020473200, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473200,   1, 'Olthoi Tassets') /* Name */
     , (3020473200,  16, 'Olthoi Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473200,   1,   33554656) /* Setup */
     , (3020473200,   3,  536870932) /* SoundTable */
     , (3020473200,   6,   67108990) /* PaletteBase */
     , (3020473200,   8,  100674562) /* Icon */
     , (3020473200,  22,  872415275) /* PhysicsEffectTable */
     , (3020473200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020473200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473200,   1, 1343393782) /* Owner */
     , (3020473200,   2, 1343393782) /* Container */
     , (3020473200, 8000, 3020473200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020473200,  1402,      2) 
     , (3020473200,  1486,      2) 
     , (3020473200,  2104,      2) 
     , (3020473200,  2110,      2) 
     , (3020473200,  4679,      2) 
     , (3020473200,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020473200, 67116570, 136, 12)
     , (3020473200, 67116596, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473200, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473200, 0, 16778365, 0);
