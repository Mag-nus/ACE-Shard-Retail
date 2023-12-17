INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174025, 40714, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174025,   1,          2) /* ItemType - Armor */
     , (2248174025,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2248174025,   5,        421) /* EncumbranceVal */
     , (2248174025,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2248174025,  16,          1) /* ItemUseable - No */
     , (2248174025,  18,          1) /* UiEffects - Magical */
     , (2248174025,  19,      23994) /* Value */
     , (2248174025,  28,        515) /* ArmorLevel */
     , (2248174025,  36,       9999) /* ResistMagic */
     , (2248174025,  65,        101) /* Placement - Resting */
     , (2248174025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174025, 105,          6) /* ItemWorkmanship */
     , (2248174025, 106,        277) /* ItemSpellcraft */
     , (2248174025, 107,        981) /* ItemCurMana */
     , (2248174025, 108,        981) /* ItemMaxMana */
     , (2248174025, 109,        292) /* ItemDifficulty */
     , (2248174025, 110,          0) /* ItemAllegianceRankLimit */
     , (2248174025, 115,          0) /* ItemSkillLevelLimit */
     , (2248174025, 131,         63) /* MaterialType - Silver */
     , (2248174025, 158,          2) /* WieldRequirements - RawSkill */
     , (2248174025, 159,         15) /* WieldSkillType - MagicDefense */
     , (2248174025, 160,        310) /* WieldDifficulty */
     , (2248174025, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248174025, 265,         25) /* EquipmentSetId - Interlocking */
     , (2248174025, 270,          7) /* WieldRequirements2 - Level */
     , (2248174025, 271,          1) /* WieldSkillType2 - Axe */
     , (2248174025, 272,        180) /* WieldDifficulty2 */
     , (2248174025, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174025,   1, False) /* Stuck */
     , (2248174025,  11, True ) /* IgnoreCollisions */
     , (2248174025,  13, True ) /* Ethereal */
     , (2248174025,  14, True ) /* GravityStatus */
     , (2248174025,  19, True ) /* Attackable */
     , (2248174025,  22, True ) /* Inscribable */
     , (2248174025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248174025,   5, -0.05555555555555555) /* ManaRate */
     , (2248174025,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248174025,  14,     1.5) /* ArmorModVsPierce */
     , (2248174025,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248174025,  16,       1) /* ArmorModVsCold */
     , (2248174025,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2248174025,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248174025,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248174025,  39, 1.3300000429153442) /* DefaultScale */
     , (2248174025, 165,       1) /* ArmorModVsNether */
     , (2248174025, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174025,   1, 'Covenant Tassets') /* Name */
     , (2248174025,  16, 'Covenant Tassets of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174025,   1,   33554656) /* Setup */
     , (2248174025,   3,  536870932) /* SoundTable */
     , (2248174025,   6,   67108990) /* PaletteBase */
     , (2248174025,   8,  100673464) /* Icon */
     , (2248174025,  22,  872415275) /* PhysicsEffectTable */
     , (2248174025, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248174025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174025,   1, 2248078278) /* Owner */
     , (2248174025,   2, 2248078278) /* Container */
     , (2248174025, 8000, 2248174025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248174025,  2094,      2) 
     , (2248174025,  2102,      2) 
     , (2248174025,  2108,      2) 
     , (2248174025,  2523,      2) 
     , (2248174025,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248174025, 67113972, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248174025, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248174025, 0, 16778365, 0);
