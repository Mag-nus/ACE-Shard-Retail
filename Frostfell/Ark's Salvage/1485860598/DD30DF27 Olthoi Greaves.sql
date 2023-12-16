INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967591, 40687, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967591,   1,          2) /* ItemType - Armor */
     , (3710967591,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710967591,   5,        534) /* EncumbranceVal */
     , (3710967591,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710967591,  16,          1) /* ItemUseable - No */
     , (3710967591,  18,          1) /* UiEffects - Magical */
     , (3710967591,  19,       6120) /* Value */
     , (3710967591,  28,        386) /* ArmorLevel */
     , (3710967591,  36,       9999) /* ResistMagic */
     , (3710967591,  65,        101) /* Placement - Resting */
     , (3710967591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967591, 105,          8) /* ItemWorkmanship */
     , (3710967591, 106,        308) /* ItemSpellcraft */
     , (3710967591, 107,        996) /* ItemCurMana */
     , (3710967591, 108,        996) /* ItemMaxMana */
     , (3710967591, 109,        144) /* ItemDifficulty */
     , (3710967591, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967591, 115,        328) /* ItemSkillLevelLimit */
     , (3710967591, 131,         63) /* MaterialType - Silver */
     , (3710967591, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967591, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710967591, 160,        325) /* WieldDifficulty */
     , (3710967591, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967591, 176,          6) /* AppraisalItemSkill */
     , (3710967591, 265,         19) /* EquipmentSetId - Hearty */
     , (3710967591, 270,          7) /* WieldRequirements2 - Level */
     , (3710967591, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967591, 272,        180) /* WieldDifficulty2 */
     , (3710967591, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967591,   1, False) /* Stuck */
     , (3710967591,  11, True ) /* IgnoreCollisions */
     , (3710967591,  13, True ) /* Ethereal */
     , (3710967591,  14, True ) /* GravityStatus */
     , (3710967591,  19, True ) /* Attackable */
     , (3710967591,  22, True ) /* Inscribable */
     , (3710967591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967591,   5, -0.05555555555555555) /* ManaRate */
     , (3710967591,  13,     1.5) /* ArmorModVsSlash */
     , (3710967591,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3710967591,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3710967591,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710967591,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3710967591,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3710967591,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710967591,  39, 1.3300000429153442) /* DefaultScale */
     , (3710967591, 165,       1) /* ArmorModVsNether */
     , (3710967591, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967591,   1, 'Olthoi Greaves') /* Name */
     , (3710967591,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967591,   1,   33554641) /* Setup */
     , (3710967591,   3,  536870932) /* SoundTable */
     , (3710967591,   6,   67108990) /* PaletteBase */
     , (3710967591,   8,  100674550) /* Icon */
     , (3710967591,  22,  872415275) /* PhysicsEffectTable */
     , (3710967591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967591,   1, 3710967568) /* Owner */
     , (3710967591,   2, 3710967568) /* Container */
     , (3710967591, 8000, 3710967591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967591,  1486,      2) 
     , (3710967591,  2102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967591, 67114457, 156, 4)
     , (3710967591, 67116547, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967591, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967591, 0, 16778411, 0);
