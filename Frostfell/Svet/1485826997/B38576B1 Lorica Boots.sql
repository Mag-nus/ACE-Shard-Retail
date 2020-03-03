INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011868337, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011868337,   1,          2) /* ItemType - Armor */
     , (3011868337,   4,      65536) /* ClothingPriority - Feet */
     , (3011868337,   5,        359) /* EncumbranceVal */
     , (3011868337,   9,        256) /* ValidLocations - FootWear */
     , (3011868337,  16,          1) /* ItemUseable - No */
     , (3011868337,  18,          1) /* UiEffects - Magical */
     , (3011868337,  19,      21739) /* Value */
     , (3011868337,  28,        287) /* ArmorLevel */
     , (3011868337,  65,        101) /* Placement - Resting */
     , (3011868337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011868337, 105,          5) /* ItemWorkmanship */
     , (3011868337, 106,        370) /* ItemSpellcraft */
     , (3011868337, 107,       1272) /* ItemCurMana */
     , (3011868337, 108,       1272) /* ItemMaxMana */
     , (3011868337, 109,        205) /* ItemDifficulty */
     , (3011868337, 110,          0) /* ItemAllegianceRankLimit */
     , (3011868337, 115,        390) /* ItemSkillLevelLimit */
     , (3011868337, 131,         60) /* MaterialType - Gold */
     , (3011868337, 158,          7) /* WieldRequirements - Level */
     , (3011868337, 159,          1) /* WieldSkillType - Axe */
     , (3011868337, 160,        150) /* WieldDifficulty */
     , (3011868337, 172,          1) /* AppraisalLongDescDecoration */
     , (3011868337, 176,          6) /* AppraisalItemSkill */
     , (3011868337, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011868337,   1, False) /* Stuck */
     , (3011868337,  11, True ) /* IgnoreCollisions */
     , (3011868337,  13, True ) /* Ethereal */
     , (3011868337,  14, True ) /* GravityStatus */
     , (3011868337,  19, True ) /* Attackable */
     , (3011868337,  22, True ) /* Inscribable */
     , (3011868337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011868337,   5, -0.0666666666666667) /* ManaRate */
     , (3011868337,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3011868337,  14,       1) /* ArmorModVsPierce */
     , (3011868337,  15,       1) /* ArmorModVsBludgeon */
     , (3011868337,  16, 0.913672208786011) /* ArmorModVsCold */
     , (3011868337,  17, 1.11625170707703) /* ArmorModVsFire */
     , (3011868337,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3011868337,  19, 0.850199401378632) /* ArmorModVsElectric */
     , (3011868337, 165,       1) /* ArmorModVsNether */
     , (3011868337, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011868337,   1, 'Lorica Boots') /* Name */
     , (3011868337,  16, 'Lorica Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011868337,   1,   33554654) /* Setup */
     , (3011868337,   3,  536870932) /* SoundTable */
     , (3011868337,   6,   67108990) /* PaletteBase */
     , (3011868337,   8,  100676058) /* Icon */
     , (3011868337,  22,  872415275) /* PhysicsEffectTable */
     , (3011868337, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011868337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011868337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011868337,   1, 2833786689) /* Owner */
     , (3011868337,   2, 2833786689) /* Container */
     , (3011868337, 8000, 3011868337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011868337,  2081,      2) 
     , (3011868337,  2113,      2) 
     , (3011868337,  4401,      2) 
     , (3011868337,  4407,      2) 
     , (3011868337,  4409,      2) 
     , (3011868337,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011868337, 67115030, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011868337, 0, 83889344, 83895207, 0)
     , (3011868337, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011868337, 0, 16778416, 0);
