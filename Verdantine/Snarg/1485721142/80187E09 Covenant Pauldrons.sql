INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088777, 40712, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088777,   1,          2) /* ItemType - Armor */
     , (2149088777,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149088777,   5,        318) /* EncumbranceVal */
     , (2149088777,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149088777,  16,          1) /* ItemUseable - No */
     , (2149088777,  18,          1) /* UiEffects - Magical */
     , (2149088777,  19,      21310) /* Value */
     , (2149088777,  28,        346) /* ArmorLevel */
     , (2149088777,  36,       9999) /* ResistMagic */
     , (2149088777,  65,        101) /* Placement - Resting */
     , (2149088777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088777, 105,          5) /* ItemWorkmanship */
     , (2149088777, 106,        325) /* ItemSpellcraft */
     , (2149088777, 107,        911) /* ItemCurMana */
     , (2149088777, 108,        911) /* ItemMaxMana */
     , (2149088777, 109,        219) /* ItemDifficulty */
     , (2149088777, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088777, 115,        241) /* ItemSkillLevelLimit */
     , (2149088777, 131,         63) /* MaterialType - Silver */
     , (2149088777, 158,          2) /* WieldRequirements - RawSkill */
     , (2149088777, 159,         15) /* WieldSkillType - MagicDefense */
     , (2149088777, 160,        225) /* WieldDifficulty */
     , (2149088777, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088777, 176,          7) /* AppraisalItemSkill */
     , (2149088777, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088777,   1, False) /* Stuck */
     , (2149088777,  11, True ) /* IgnoreCollisions */
     , (2149088777,  13, True ) /* Ethereal */
     , (2149088777,  14, True ) /* GravityStatus */
     , (2149088777,  19, True ) /* Attackable */
     , (2149088777,  22, True ) /* Inscribable */
     , (2149088777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088777,   5, -0.0555555555555556) /* ManaRate */
     , (2149088777,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2149088777,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2149088777,  15,     1.5) /* ArmorModVsBludgeon */
     , (2149088777,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2149088777,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2149088777,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2149088777,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088777,  39, 1.10000002384186) /* DefaultScale */
     , (2149088777, 165,       1) /* ArmorModVsNether */
     , (2149088777, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088777,   1, 'Covenant Pauldrons') /* Name */
     , (2149088777,  16, 'Covenant Pauldrons of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088777,   1,   33554641) /* Setup */
     , (2149088777,   3,  536870932) /* SoundTable */
     , (2149088777,   6,   67108990) /* PaletteBase */
     , (2149088777,   8,  100673448) /* Icon */
     , (2149088777,  22,  872415275) /* PhysicsEffectTable */
     , (2149088777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088777,   1, 2149088757) /* Owner */
     , (2149088777,   2, 2149088757) /* Container */
     , (2149088777, 8000, 2149088777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088777,   279,      2) 
     , (2149088777,  1516,      2) 
     , (2149088777,  2108,      2) 
     , (2149088777,  2113,      2) 
     , (2149088777,  2597,      2) 
     , (2149088777,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088777, 67113968, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088777, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088777, 0, 16778411, 0);
