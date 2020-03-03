INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969847, 40684, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969847,   1,          2) /* ItemType - Armor */
     , (3710969847,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710969847,   5,        486) /* EncumbranceVal */
     , (3710969847,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710969847,  16,          1) /* ItemUseable - No */
     , (3710969847,  18,          1) /* UiEffects - Magical */
     , (3710969847,  19,      28719) /* Value */
     , (3710969847,  28,        488) /* ArmorLevel */
     , (3710969847,  36,       9999) /* ResistMagic */
     , (3710969847,  65,        101) /* Placement - Resting */
     , (3710969847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969847, 105,          8) /* ItemWorkmanship */
     , (3710969847, 106,        275) /* ItemSpellcraft */
     , (3710969847, 107,       1867) /* ItemCurMana */
     , (3710969847, 108,       1867) /* ItemMaxMana */
     , (3710969847, 109,        163) /* ItemDifficulty */
     , (3710969847, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969847, 115,        295) /* ItemSkillLevelLimit */
     , (3710969847, 131,         60) /* MaterialType - Gold */
     , (3710969847, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969847, 159,          7) /* WieldSkillType - MissileDefense */
     , (3710969847, 160,        315) /* WieldDifficulty */
     , (3710969847, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969847, 176,          6) /* AppraisalItemSkill */
     , (3710969847, 265,         21) /* EquipmentSetId - Wise */
     , (3710969847, 270,          7) /* WieldRequirements2 - Level */
     , (3710969847, 271,          1) /* WieldSkillType2 - Axe */
     , (3710969847, 272,        180) /* WieldDifficulty2 */
     , (3710969847, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969847,   1, False) /* Stuck */
     , (3710969847,  11, True ) /* IgnoreCollisions */
     , (3710969847,  13, True ) /* Ethereal */
     , (3710969847,  14, True ) /* GravityStatus */
     , (3710969847,  19, True ) /* Attackable */
     , (3710969847,  22, True ) /* Inscribable */
     , (3710969847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969847,   5, -0.0555555555555556) /* ManaRate */
     , (3710969847,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3710969847,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710969847,  15,     1.5) /* ArmorModVsBludgeon */
     , (3710969847,  16, 1.60000002384186) /* ArmorModVsCold */
     , (3710969847,  17, 1.60000002384186) /* ArmorModVsFire */
     , (3710969847,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710969847,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710969847,  39, 1.33000004291534) /* DefaultScale */
     , (3710969847, 165,       1) /* ArmorModVsNether */
     , (3710969847, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969847,   1, 'Olthoi Tassets') /* Name */
     , (3710969847,  16, 'Olthoi Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969847,   1,   33554656) /* Setup */
     , (3710969847,   3,  536870932) /* SoundTable */
     , (3710969847,   6,   67108990) /* PaletteBase */
     , (3710969847,   8,  100674562) /* Icon */
     , (3710969847,  22,  872415275) /* PhysicsEffectTable */
     , (3710969847, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969847,   1, 3710969845) /* Owner */
     , (3710969847,   2, 3710969845) /* Container */
     , (3710969847, 8000, 3710969847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969847,  2098,      2) 
     , (3710969847,  2108,      2) 
     , (3710969847,  4232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969847, 67116574, 136, 12)
     , (3710969847, 67116582, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969847, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969847, 0, 16778365, 0);
