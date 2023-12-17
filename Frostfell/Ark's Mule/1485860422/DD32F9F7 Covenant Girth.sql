INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105527, 21154, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105527,   1,          2) /* ItemType - Armor */
     , (3711105527,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711105527,   5,        503) /* EncumbranceVal */
     , (3711105527,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711105527,  16,          1) /* ItemUseable - No */
     , (3711105527,  18,          1) /* UiEffects - Magical */
     , (3711105527,  19,      22592) /* Value */
     , (3711105527,  28,        445) /* ArmorLevel */
     , (3711105527,  36,       9999) /* ResistMagic */
     , (3711105527,  65,        101) /* Placement - Resting */
     , (3711105527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105527, 105,          7) /* ItemWorkmanship */
     , (3711105527, 106,        305) /* ItemSpellcraft */
     , (3711105527, 107,       1751) /* ItemCurMana */
     , (3711105527, 108,       1751) /* ItemMaxMana */
     , (3711105527, 109,        331) /* ItemDifficulty */
     , (3711105527, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105527, 115,          0) /* ItemSkillLevelLimit */
     , (3711105527, 131,         57) /* MaterialType - Brass */
     , (3711105527, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105527, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3711105527, 160,        360) /* WieldDifficulty */
     , (3711105527, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711105527, 265,         14) /* EquipmentSetId - Adepts */
     , (3711105527, 270,          7) /* WieldRequirements2 - Level */
     , (3711105527, 271,          1) /* WieldSkillType2 - Axe */
     , (3711105527, 272,        180) /* WieldDifficulty2 */
     , (3711105527, 374,          1) /* GearCritDamage */
     , (3711105527, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105527,   1, False) /* Stuck */
     , (3711105527,  11, True ) /* IgnoreCollisions */
     , (3711105527,  13, True ) /* Ethereal */
     , (3711105527,  14, True ) /* GravityStatus */
     , (3711105527,  19, True ) /* Attackable */
     , (3711105527,  22, True ) /* Inscribable */
     , (3711105527, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105527,   5, -0.05555555555555555) /* ManaRate */
     , (3711105527,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105527,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711105527,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3711105527,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3711105527,  17, 1.399999976158142) /* ArmorModVsFire */
     , (3711105527,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (3711105527,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (3711105527, 165,       1) /* ArmorModVsNether */
     , (3711105527, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105527,   1, 'Covenant Girth') /* Name */
     , (3711105527,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105527,   1,   33554647) /* Setup */
     , (3711105527,   3,  536870932) /* SoundTable */
     , (3711105527,   6,   67108990) /* PaletteBase */
     , (3711105527,   8,  100673399) /* Icon */
     , (3711105527,  22,  872415275) /* PhysicsEffectTable */
     , (3711105527, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105527,   1, 1343234297) /* Owner */
     , (3711105527,   2, 1343234297) /* Container */
     , (3711105527, 8000, 3711105527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105527,  2108,      2) 
     , (3711105527,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105527, 67113979, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105527, 0, 83889072, 83894171, 0)
     , (3711105527, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105527, 0, 16778376, 0);
