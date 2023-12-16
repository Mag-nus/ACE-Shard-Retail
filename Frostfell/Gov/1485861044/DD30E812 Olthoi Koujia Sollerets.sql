INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969874, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969874,   1,          2) /* ItemType - Armor */
     , (3710969874,   4,      65536) /* ClothingPriority - Feet */
     , (3710969874,   5,        368) /* EncumbranceVal */
     , (3710969874,   9,        256) /* ValidLocations - FootWear */
     , (3710969874,  16,          1) /* ItemUseable - No */
     , (3710969874,  18,          1) /* UiEffects - Magical */
     , (3710969874,  19,      23842) /* Value */
     , (3710969874,  28,        306) /* ArmorLevel */
     , (3710969874,  65,        101) /* Placement - Resting */
     , (3710969874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969874, 105,          9) /* ItemWorkmanship */
     , (3710969874, 106,        370) /* ItemSpellcraft */
     , (3710969874, 107,       1512) /* ItemCurMana */
     , (3710969874, 108,       1512) /* ItemMaxMana */
     , (3710969874, 109,        303) /* ItemDifficulty */
     , (3710969874, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969874, 115,          0) /* ItemSkillLevelLimit */
     , (3710969874, 131,         60) /* MaterialType - Gold */
     , (3710969874, 158,          7) /* WieldRequirements - Level */
     , (3710969874, 159,          1) /* WieldSkillType - Axe */
     , (3710969874, 160,        180) /* WieldDifficulty */
     , (3710969874, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969874, 375,          1) /* GearCritDamageResist */
     , (3710969874, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969874,   1, False) /* Stuck */
     , (3710969874,  11, True ) /* IgnoreCollisions */
     , (3710969874,  13, True ) /* Ethereal */
     , (3710969874,  14, True ) /* GravityStatus */
     , (3710969874,  19, True ) /* Attackable */
     , (3710969874,  22, True ) /* Inscribable */
     , (3710969874, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969874,   5, -0.06666666666666667) /* ManaRate */
     , (3710969874,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969874,  14,       1) /* ArmorModVsPierce */
     , (3710969874,  15,       1) /* ArmorModVsBludgeon */
     , (3710969874,  16, 0.9605583548545837) /* ArmorModVsCold */
     , (3710969874,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969874,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969874,  19, 0.793507993221283) /* ArmorModVsElectric */
     , (3710969874, 165,       1) /* ArmorModVsNether */
     , (3710969874, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969874,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710969874,  16, 'Olthoi Koujia Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969874,   1,   33554654) /* Setup */
     , (3710969874,   3,  536870932) /* SoundTable */
     , (3710969874,   6,   67108990) /* PaletteBase */
     , (3710969874,   8,  100674542) /* Icon */
     , (3710969874,  22,  872415275) /* PhysicsEffectTable */
     , (3710969874, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969874,   1, 3710969870) /* Owner */
     , (3710969874,   2, 3710969870) /* Container */
     , (3710969874, 8000, 3710969874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969874,  2081,      2) 
     , (3710969874,  2108,      2) 
     , (3710969874,  4397,      2) 
     , (3710969874,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969874, 67116562, 160, 4)
     , (3710969874, 67116602, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969874, 0, 83889344, 83897811, 0)
     , (3710969874, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969874, 0, 16778416, 0);
