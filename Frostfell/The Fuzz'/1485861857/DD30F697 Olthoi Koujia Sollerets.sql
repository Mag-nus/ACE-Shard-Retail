INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973591, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973591,   1,          2) /* ItemType - Armor */
     , (3710973591,   4,      65536) /* ClothingPriority - Feet */
     , (3710973591,   5,        302) /* EncumbranceVal */
     , (3710973591,   9,        256) /* ValidLocations - FootWear */
     , (3710973591,  16,          1) /* ItemUseable - No */
     , (3710973591,  18,          1) /* UiEffects - Magical */
     , (3710973591,  19,      23476) /* Value */
     , (3710973591,  28,        296) /* ArmorLevel */
     , (3710973591,  65,        101) /* Placement - Resting */
     , (3710973591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973591, 105,          6) /* ItemWorkmanship */
     , (3710973591, 106,        370) /* ItemSpellcraft */
     , (3710973591, 107,       1618) /* ItemCurMana */
     , (3710973591, 108,       1618) /* ItemMaxMana */
     , (3710973591, 109,        221) /* ItemDifficulty */
     , (3710973591, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973591, 115,        390) /* ItemSkillLevelLimit */
     , (3710973591, 131,         63) /* MaterialType - Silver */
     , (3710973591, 158,          7) /* WieldRequirements - Level */
     , (3710973591, 159,          1) /* WieldSkillType - Axe */
     , (3710973591, 160,        180) /* WieldDifficulty */
     , (3710973591, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973591, 176,          6) /* AppraisalItemSkill */
     , (3710973591, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710973591, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973591,   1, False) /* Stuck */
     , (3710973591,  11, True ) /* IgnoreCollisions */
     , (3710973591,  13, True ) /* Ethereal */
     , (3710973591,  14, True ) /* GravityStatus */
     , (3710973591,  19, True ) /* Attackable */
     , (3710973591,  22, True ) /* Inscribable */
     , (3710973591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973591,   5, -0.0666666666666667) /* ManaRate */
     , (3710973591,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710973591,  14,       1) /* ArmorModVsPierce */
     , (3710973591,  15,       1) /* ArmorModVsBludgeon */
     , (3710973591,  16, 0.790352702140808) /* ArmorModVsCold */
     , (3710973591,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710973591,  18, 1.42480134963989) /* ArmorModVsAcid */
     , (3710973591,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710973591, 165,       1) /* ArmorModVsNether */
     , (3710973591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973591,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710973591,  16, 'Olthoi Koujia Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973591,   1,   33554654) /* Setup */
     , (3710973591,   3,  536870932) /* SoundTable */
     , (3710973591,   6,   67108990) /* PaletteBase */
     , (3710973591,   8,  100674536) /* Icon */
     , (3710973591,  22,  872415275) /* PhysicsEffectTable */
     , (3710973591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973591,   1, 3710973595) /* Owner */
     , (3710973591,   2, 3710973595) /* Container */
     , (3710973591, 8000, 3710973591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973591,  1574,      2) 
     , (3710973591,  4401,      2) 
     , (3710973591,  4407,      2) 
     , (3710973591,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973591, 67116568, 164, 4)
     , (3710973591, 67116586, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973591, 0, 83889344, 83897811, 0)
     , (3710973591, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973591, 0, 16778416, 0);
