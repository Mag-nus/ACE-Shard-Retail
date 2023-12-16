INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031264175, 37192, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031264175,   1,          2) /* ItemType - Armor */
     , (3031264175,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3031264175,   5,        572) /* EncumbranceVal */
     , (3031264175,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3031264175,  16,          1) /* ItemUseable - No */
     , (3031264175,  18,          1) /* UiEffects - Magical */
     , (3031264175,  19,      28428) /* Value */
     , (3031264175,  28,        268) /* ArmorLevel */
     , (3031264175,  65,        101) /* Placement - Resting */
     , (3031264175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031264175, 105,          6) /* ItemWorkmanship */
     , (3031264175, 106,        370) /* ItemSpellcraft */
     , (3031264175, 107,        529) /* ItemCurMana */
     , (3031264175, 108,       1369) /* ItemMaxMana */
     , (3031264175, 109,        170) /* ItemDifficulty */
     , (3031264175, 110,          0) /* ItemAllegianceRankLimit */
     , (3031264175, 115,        273) /* ItemSkillLevelLimit */
     , (3031264175, 131,         60) /* MaterialType - Gold */
     , (3031264175, 158,          7) /* WieldRequirements - Level */
     , (3031264175, 159,          1) /* WieldSkillType - Axe */
     , (3031264175, 160,        150) /* WieldDifficulty */
     , (3031264175, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3031264175, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3031264175, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031264175,   1, False) /* Stuck */
     , (3031264175,  11, True ) /* IgnoreCollisions */
     , (3031264175,  13, True ) /* Ethereal */
     , (3031264175,  14, True ) /* GravityStatus */
     , (3031264175,  19, True ) /* Attackable */
     , (3031264175,  22, True ) /* Inscribable */
     , (3031264175, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031264175,   5, -0.06666667014360428) /* ManaRate */
     , (3031264175,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3031264175,  14,       1) /* ArmorModVsPierce */
     , (3031264175,  15,       1) /* ArmorModVsBludgeon */
     , (3031264175,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3031264175,  17, 0.734959602355957) /* ArmorModVsFire */
     , (3031264175,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3031264175,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3031264175, 165,       1) /* ArmorModVsNether */
     , (3031264175, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031264175,   1, 'Olthoi Celdon Girth') /* Name */
     , (3031264175,  16, 'Olthoi Celdon Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031264175,   1,   33554647) /* Setup */
     , (3031264175,   3,  536870932) /* SoundTable */
     , (3031264175,   6,   67108990) /* PaletteBase */
     , (3031264175,   8,  100674645) /* Icon */
     , (3031264175,  22,  872415275) /* PhysicsEffectTable */
     , (3031264175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3031264175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031264175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031264175,   1, 2149211117) /* Owner */
     , (3031264175,   2, 2149211117) /* Container */
     , (3031264175, 8000, 3031264175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3031264175,  2098,      2) 
     , (3031264175,  2108,      2) 
     , (3031264175,  4227,      2) 
     , (3031264175,  4498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031264175, 67116556, 84, 8)
     , (3031264175, 67116558, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031264175, 0, 83889072, 83894681, 0)
     , (3031264175, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031264175, 0, 16778376, 0);
