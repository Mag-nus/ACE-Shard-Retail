INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3430827734, 40686, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430827734,   1,          2) /* ItemType - Armor */
     , (3430827734,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3430827734,   5,        435) /* EncumbranceVal */
     , (3430827734,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3430827734,  16,          1) /* ItemUseable - No */
     , (3430827734,  18,          1) /* UiEffects - Magical */
     , (3430827734,  19,      20747) /* Value */
     , (3430827734,  28,        423) /* ArmorLevel */
     , (3430827734,  36,       9999) /* ResistMagic */
     , (3430827734,  65,        101) /* Placement - Resting */
     , (3430827734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3430827734, 105,          7) /* ItemWorkmanship */
     , (3430827734, 106,        303) /* ItemSpellcraft */
     , (3430827734, 107,       1516) /* ItemCurMana */
     , (3430827734, 108,       1517) /* ItemMaxMana */
     , (3430827734, 109,        285) /* ItemDifficulty */
     , (3430827734, 110,          0) /* ItemAllegianceRankLimit */
     , (3430827734, 115,          0) /* ItemSkillLevelLimit */
     , (3430827734, 131,         60) /* MaterialType - Gold */
     , (3430827734, 158,          2) /* WieldRequirements - RawSkill */
     , (3430827734, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3430827734, 160,        325) /* WieldDifficulty */
     , (3430827734, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3430827734, 270,          7) /* WieldRequirements2 - Level */
     , (3430827734, 271,          1) /* WieldSkillType2 - Axe */
     , (3430827734, 272,        150) /* WieldDifficulty2 */
     , (3430827734, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430827734,   1, False) /* Stuck */
     , (3430827734,  11, True ) /* IgnoreCollisions */
     , (3430827734,  13, True ) /* Ethereal */
     , (3430827734,  14, True ) /* GravityStatus */
     , (3430827734,  19, True ) /* Attackable */
     , (3430827734,  22, True ) /* Inscribable */
     , (3430827734, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430827734,   5, -0.0555555559694767) /* ManaRate */
     , (3430827734,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3430827734,  14,     1.5) /* ArmorModVsPierce */
     , (3430827734,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3430827734,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3430827734,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3430827734,  18,       1) /* ArmorModVsAcid */
     , (3430827734,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3430827734, 165,       1) /* ArmorModVsNether */
     , (3430827734, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430827734,   1, 'Olthoi Girth') /* Name */
     , (3430827734,  16, 'Olthoi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430827734,   1,   33554647) /* Setup */
     , (3430827734,   3,  536870932) /* SoundTable */
     , (3430827734,   6,   67108990) /* PaletteBase */
     , (3430827734,   8,  100674591) /* Icon */
     , (3430827734,  22,  872415275) /* PhysicsEffectTable */
     , (3430827734, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3430827734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3430827734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430827734,   1, 3700150915) /* Owner */
     , (3430827734,   2, 3700150915) /* Container */
     , (3430827734, 8000, 3430827734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3430827734,  1562,      2) 
     , (3430827734,  2102,      2) 
     , (3430827734,  2108,      2) 
     , (3430827734,  4689,      2) 
     , (3430827734,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3430827734, 67116584, 72, 12)
     , (3430827734, 67116596, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3430827734, 0, 83889072, 83897816, 0)
     , (3430827734, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3430827734, 0, 16778376, 0);
