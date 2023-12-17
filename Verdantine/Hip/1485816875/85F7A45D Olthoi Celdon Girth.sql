INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247599197, 37192, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247599197,   1,          2) /* ItemType - Armor */
     , (2247599197,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2247599197,   5,        944) /* EncumbranceVal */
     , (2247599197,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2247599197,  16,          1) /* ItemUseable - No */
     , (2247599197,  18,          1) /* UiEffects - Magical */
     , (2247599197,  19,      16273) /* Value */
     , (2247599197,  28,        271) /* ArmorLevel */
     , (2247599197,  65,        101) /* Placement - Resting */
     , (2247599197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247599197, 105,          7) /* ItemWorkmanship */
     , (2247599197, 106,        370) /* ItemSpellcraft */
     , (2247599197, 107,        801) /* ItemCurMana */
     , (2247599197, 108,        801) /* ItemMaxMana */
     , (2247599197, 109,        381) /* ItemDifficulty */
     , (2247599197, 110,          0) /* ItemAllegianceRankLimit */
     , (2247599197, 115,          0) /* ItemSkillLevelLimit */
     , (2247599197, 131,         60) /* MaterialType - Gold */
     , (2247599197, 158,          7) /* WieldRequirements - Level */
     , (2247599197, 159,          1) /* WieldSkillType - Axe */
     , (2247599197, 160,        180) /* WieldDifficulty */
     , (2247599197, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247599197, 374,          1) /* GearCritDamage */
     , (2247599197, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247599197,   1, False) /* Stuck */
     , (2247599197,  11, True ) /* IgnoreCollisions */
     , (2247599197,  13, True ) /* Ethereal */
     , (2247599197,  14, True ) /* GravityStatus */
     , (2247599197,  19, True ) /* Attackable */
     , (2247599197,  22, True ) /* Inscribable */
     , (2247599197, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247599197,   5, -0.06666666666666667) /* ManaRate */
     , (2247599197,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247599197,  14,       1) /* ArmorModVsPierce */
     , (2247599197,  15,       1) /* ArmorModVsBludgeon */
     , (2247599197,  16, 0.7481572031974792) /* ArmorModVsCold */
     , (2247599197,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247599197,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247599197,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247599197, 165,       1) /* ArmorModVsNether */
     , (2247599197, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247599197,   1, 'Olthoi Celdon Girth') /* Name */
     , (2247599197,  16, 'Olthoi Celdon Girth of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247599197,   1,   33554647) /* Setup */
     , (2247599197,   3,  536870932) /* SoundTable */
     , (2247599197,   6,   67108990) /* PaletteBase */
     , (2247599197,   8,  100674641) /* Icon */
     , (2247599197,  22,  872415275) /* PhysicsEffectTable */
     , (2247599197, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247599197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247599197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247599197,   1, 2247924344) /* Owner */
     , (2247599197,   2, 2247924344) /* Container */
     , (2247599197, 8000, 2247599197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247599197,  1552,      2) 
     , (2247599197,  2092,      2) 
     , (2247599197,  2185,      2) 
     , (2247599197,  4407,      2) 
     , (2247599197,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247599197, 67116590, 72, 12, 0)
     , (2247599197, 67116601, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247599197, 0, 83889072, 83894681, 0)
     , (2247599197, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247599197, 0, 16778376, 0);
