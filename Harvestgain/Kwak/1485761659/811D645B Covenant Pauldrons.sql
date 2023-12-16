INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187099, 21157, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187099,   1,          2) /* ItemType - Armor */
     , (2166187099,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166187099,   5,        378) /* EncumbranceVal */
     , (2166187099,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166187099,  16,          1) /* ItemUseable - No */
     , (2166187099,  18,          1) /* UiEffects - Magical */
     , (2166187099,  19,       6603) /* Value */
     , (2166187099,  28,        429) /* ArmorLevel */
     , (2166187099,  36,       9999) /* ResistMagic */
     , (2166187099,  65,        101) /* Placement - Resting */
     , (2166187099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187099, 105,          6) /* ItemWorkmanship */
     , (2166187099, 106,        275) /* ItemSpellcraft */
     , (2166187099, 107,        898) /* ItemCurMana */
     , (2166187099, 108,       1214) /* ItemMaxMana */
     , (2166187099, 109,        127) /* ItemDifficulty */
     , (2166187099, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187099, 115,        295) /* ItemSkillLevelLimit */
     , (2166187099, 131,         63) /* MaterialType - Silver */
     , (2166187099, 158,          2) /* WieldRequirements - RawSkill */
     , (2166187099, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2166187099, 160,        350) /* WieldDifficulty */
     , (2166187099, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166187099, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166187099, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187099,   1, False) /* Stuck */
     , (2166187099,  11, True ) /* IgnoreCollisions */
     , (2166187099,  13, True ) /* Ethereal */
     , (2166187099,  14, True ) /* GravityStatus */
     , (2166187099,  19, True ) /* Attackable */
     , (2166187099,  22, True ) /* Inscribable */
     , (2166187099, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187099,   5, -0.05000000074505806) /* ManaRate */
     , (2166187099,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2166187099,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166187099,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2166187099,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2166187099,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2166187099,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166187099,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2166187099,  39, 1.100000023841858) /* DefaultScale */
     , (2166187099, 165,       1) /* ArmorModVsNether */
     , (2166187099, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187099,   1, 'Covenant Pauldrons') /* Name */
     , (2166187099,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187099,   1,   33554641) /* Setup */
     , (2166187099,   3,  536870932) /* SoundTable */
     , (2166187099,   6,   67108990) /* PaletteBase */
     , (2166187099,   8,  100673451) /* Icon */
     , (2166187099,  22,  872415275) /* PhysicsEffectTable */
     , (2166187099, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187099,   1, 1342929536) /* Owner */
     , (2166187099,   2, 1342929536) /* Container */
     , (2166187099, 8000, 2166187099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187099,  1486,      2) 
     , (2166187099,  1540,      2) 
     , (2166187099,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187099, 67113921, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187099, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187099, 0, 16778411, 0);
