INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206760979, 40704, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206760979,   1,          2) /* ItemType - Armor */
     , (3206760979,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3206760979,   5,        418) /* EncumbranceVal */
     , (3206760979,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3206760979,  16,          1) /* ItemUseable - No */
     , (3206760979,  18,          1) /* UiEffects - Magical */
     , (3206760979,  19,      25282) /* Value */
     , (3206760979,  28,        487) /* ArmorLevel */
     , (3206760979,  36,       9999) /* ResistMagic */
     , (3206760979,  65,        101) /* Placement - Resting */
     , (3206760979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206760979, 105,          7) /* ItemWorkmanship */
     , (3206760979, 106,        277) /* ItemSpellcraft */
     , (3206760979, 107,       1051) /* ItemCurMana */
     , (3206760979, 108,       1051) /* ItemMaxMana */
     , (3206760979, 109,        309) /* ItemDifficulty */
     , (3206760979, 110,          0) /* ItemAllegianceRankLimit */
     , (3206760979, 115,          0) /* ItemSkillLevelLimit */
     , (3206760979, 131,         62) /* MaterialType - Pyreal */
     , (3206760979, 158,          2) /* WieldRequirements - RawSkill */
     , (3206760979, 159,          7) /* WieldSkillType - MissileDefense */
     , (3206760979, 160,        305) /* WieldDifficulty */
     , (3206760979, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3206760979, 265,         13) /* EquipmentSetId - Soldiers */
     , (3206760979, 270,          7) /* WieldRequirements2 - Level */
     , (3206760979, 271,          1) /* WieldSkillType2 - Axe */
     , (3206760979, 272,        150) /* WieldDifficulty2 */
     , (3206760979, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206760979,   1, False) /* Stuck */
     , (3206760979,  11, True ) /* IgnoreCollisions */
     , (3206760979,  13, True ) /* Ethereal */
     , (3206760979,  14, True ) /* GravityStatus */
     , (3206760979,  19, True ) /* Attackable */
     , (3206760979,  22, True ) /* Inscribable */
     , (3206760979, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206760979,   5, -0.05555555555555555) /* ManaRate */
     , (3206760979,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3206760979,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3206760979,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3206760979,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3206760979,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3206760979,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3206760979,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3206760979,  39, 1.3300000429153442) /* DefaultScale */
     , (3206760979, 165,       1) /* ArmorModVsNether */
     , (3206760979, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206760979,   1, 'Covenant Tassets') /* Name */
     , (3206760979,  16, 'Covenant Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206760979,   1,   33554656) /* Setup */
     , (3206760979,   3,  536870932) /* SoundTable */
     , (3206760979,   6,   67108990) /* PaletteBase */
     , (3206760979,   8,  100673465) /* Icon */
     , (3206760979,  22,  872415275) /* PhysicsEffectTable */
     , (3206760979, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3206760979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206760979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206760979,   1, 3207236497) /* Owner */
     , (3206760979,   2, 3207236497) /* Container */
     , (3206760979, 8000, 3206760979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206760979,  2087,      2) 
     , (3206760979,  2108,      2) 
     , (3206760979,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206760979, 67113927, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206760979, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206760979, 0, 16778365, 0);
