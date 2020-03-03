INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967161, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967161,   1,          2) /* ItemType - Armor */
     , (3710967161,   4,      65536) /* ClothingPriority - Feet */
     , (3710967161,   5,        421) /* EncumbranceVal */
     , (3710967161,   9,        256) /* ValidLocations - FootWear */
     , (3710967161,  16,          1) /* ItemUseable - No */
     , (3710967161,  18,          1) /* UiEffects - Magical */
     , (3710967161,  19,      18373) /* Value */
     , (3710967161,  28,        314) /* ArmorLevel */
     , (3710967161,  65,        101) /* Placement - Resting */
     , (3710967161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967161, 105,          7) /* ItemWorkmanship */
     , (3710967161, 106,        370) /* ItemSpellcraft */
     , (3710967161, 107,       1201) /* ItemCurMana */
     , (3710967161, 108,       1201) /* ItemMaxMana */
     , (3710967161, 109,        418) /* ItemDifficulty */
     , (3710967161, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967161, 115,          0) /* ItemSkillLevelLimit */
     , (3710967161, 131,         61) /* MaterialType - Iron */
     , (3710967161, 158,          7) /* WieldRequirements - Level */
     , (3710967161, 159,          1) /* WieldSkillType - Axe */
     , (3710967161, 160,        180) /* WieldDifficulty */
     , (3710967161, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967161, 375,          1) /* GearCritDamageResist */
     , (3710967161, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967161,   1, False) /* Stuck */
     , (3710967161,  11, True ) /* IgnoreCollisions */
     , (3710967161,  13, True ) /* Ethereal */
     , (3710967161,  14, True ) /* GravityStatus */
     , (3710967161,  19, True ) /* Attackable */
     , (3710967161,  22, True ) /* Inscribable */
     , (3710967161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967161,   5, -0.0666666666666667) /* ManaRate */
     , (3710967161,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967161,  14,       1) /* ArmorModVsPierce */
     , (3710967161,  15,       1) /* ArmorModVsBludgeon */
     , (3710967161,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967161,  17, 0.965541362762451) /* ArmorModVsFire */
     , (3710967161,  18, 1.04996728897095) /* ArmorModVsAcid */
     , (3710967161,  19, 1.06688737869263) /* ArmorModVsElectric */
     , (3710967161, 165,       1) /* ArmorModVsNether */
     , (3710967161, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967161,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710967161,  16, 'Olthoi Koujia Sollerets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967161,   1,   33554654) /* Setup */
     , (3710967161,   3,  536870932) /* SoundTable */
     , (3710967161,   6,   67108990) /* PaletteBase */
     , (3710967161,   8,  100674537) /* Icon */
     , (3710967161,  22,  872415275) /* PhysicsEffectTable */
     , (3710967161, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967161,   1, 3710967157) /* Owner */
     , (3710967161,   2, 3710967157) /* Container */
     , (3710967161, 8000, 3710967161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967161,  2098,      2) 
     , (3710967161,  2108,      2) 
     , (3710967161,  4556,      2) 
     , (3710967161,  4674,      2) 
     , (3710967161,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967161, 67116549, 160, 4)
     , (3710967161, 67116594, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967161, 0, 83889344, 83897811, 0)
     , (3710967161, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967161, 0, 16778416, 0);
