INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052876, 37212, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052876,   1,          2) /* ItemType - Armor */
     , (2248052876,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2248052876,   5,        560) /* EncumbranceVal */
     , (2248052876,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2248052876,  16,          1) /* ItemUseable - No */
     , (2248052876,  18,          1) /* UiEffects - Magical */
     , (2248052876,  19,      26658) /* Value */
     , (2248052876,  28,        468) /* ArmorLevel */
     , (2248052876,  36,       9999) /* ResistMagic */
     , (2248052876,  65,        101) /* Placement - Resting */
     , (2248052876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052876, 105,          6) /* ItemWorkmanship */
     , (2248052876, 106,        370) /* ItemSpellcraft */
     , (2248052876, 107,        747) /* ItemCurMana */
     , (2248052876, 108,        747) /* ItemMaxMana */
     , (2248052876, 109,        328) /* ItemDifficulty */
     , (2248052876, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052876, 115,          0) /* ItemSkillLevelLimit */
     , (2248052876, 131,         63) /* MaterialType - Silver */
     , (2248052876, 158,          2) /* WieldRequirements - RawSkill */
     , (2248052876, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248052876, 160,        360) /* WieldDifficulty */
     , (2248052876, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052876, 265,         16) /* EquipmentSetId - Defenders */
     , (2248052876, 270,          7) /* WieldRequirements2 - Level */
     , (2248052876, 271,          1) /* WieldSkillType2 - Axe */
     , (2248052876, 272,        180) /* WieldDifficulty2 */
     , (2248052876, 374,          1) /* GearCritDamage */
     , (2248052876, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052876,   1, False) /* Stuck */
     , (2248052876,  11, True ) /* IgnoreCollisions */
     , (2248052876,  13, True ) /* Ethereal */
     , (2248052876,  14, True ) /* GravityStatus */
     , (2248052876,  19, True ) /* Attackable */
     , (2248052876,  22, True ) /* Inscribable */
     , (2248052876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052876,   5, -0.06666666666666667) /* ManaRate */
     , (2248052876,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2248052876,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248052876,  15,     1.5) /* ArmorModVsBludgeon */
     , (2248052876,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2248052876,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2248052876,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052876,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248052876,  39, 1.3300000429153442) /* DefaultScale */
     , (2248052876, 165,       1) /* ArmorModVsNether */
     , (2248052876, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052876,   1, 'Olthoi Tassets') /* Name */
     , (2248052876,  16, 'Olthoi Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052876,   1,   33554656) /* Setup */
     , (2248052876,   3,  536870932) /* SoundTable */
     , (2248052876,   6,   67108990) /* PaletteBase */
     , (2248052876,   8,  100674560) /* Icon */
     , (2248052876,  22,  872415275) /* PhysicsEffectTable */
     , (2248052876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052876,   1, 2248052880) /* Owner */
     , (2248052876,   2, 2248052880) /* Container */
     , (2248052876, 8000, 2248052876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052876,  2081,      2) 
     , (2248052876,  2531,      2) 
     , (2248052876,  4407,      2) 
     , (2248052876,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052876, 67116547, 148, 4)
     , (2248052876, 67116599, 136, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052876, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052876, 0, 16778365, 0);
