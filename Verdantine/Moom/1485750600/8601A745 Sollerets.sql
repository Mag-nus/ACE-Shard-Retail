INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255301, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255301,   1,          2) /* ItemType - Armor */
     , (2248255301,   4,      65536) /* ClothingPriority - Feet */
     , (2248255301,   5,        540) /* EncumbranceVal */
     , (2248255301,   9,        256) /* ValidLocations - FootWear */
     , (2248255301,  16,          1) /* ItemUseable - No */
     , (2248255301,  18,          1) /* UiEffects - Magical */
     , (2248255301,  19,       4934) /* Value */
     , (2248255301,  28,        172) /* ArmorLevel */
     , (2248255301,  65,        101) /* Placement - Resting */
     , (2248255301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255301, 105,          5) /* ItemWorkmanship */
     , (2248255301, 106,        142) /* ItemSpellcraft */
     , (2248255301, 107,        463) /* ItemCurMana */
     , (2248255301, 108,        463) /* ItemMaxMana */
     , (2248255301, 109,         61) /* ItemDifficulty */
     , (2248255301, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255301, 115,        162) /* ItemSkillLevelLimit */
     , (2248255301, 131,         61) /* MaterialType - Iron */
     , (2248255301, 172,          3) /* AppraisalLongDescDecoration */
     , (2248255301, 176,          6) /* AppraisalItemSkill */
     , (2248255301, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255301,   1, False) /* Stuck */
     , (2248255301,  11, True ) /* IgnoreCollisions */
     , (2248255301,  13, True ) /* Ethereal */
     , (2248255301,  14, True ) /* GravityStatus */
     , (2248255301,  19, True ) /* Attackable */
     , (2248255301,  22, True ) /* Inscribable */
     , (2248255301, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255301,   5, -0.03333333333333333) /* ManaRate */
     , (2248255301,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255301,  14,       1) /* ArmorModVsPierce */
     , (2248255301,  15,       1) /* ArmorModVsBludgeon */
     , (2248255301,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255301,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255301,  18, 0.7827529907226562) /* ArmorModVsAcid */
     , (2248255301,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255301, 165,       1) /* ArmorModVsNether */
     , (2248255301, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255301,   1, 'Sollerets') /* Name */
     , (2248255301,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255301,   1,   33554654) /* Setup */
     , (2248255301,   3,  536870932) /* SoundTable */
     , (2248255301,   6,   67108990) /* PaletteBase */
     , (2248255301,   8,  100669244) /* Icon */
     , (2248255301,  22,  872415275) /* PhysicsEffectTable */
     , (2248255301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255301,   1, 2248254511) /* Owner */
     , (2248255301,   2, 2248254511) /* Container */
     , (2248255301, 8000, 2248255301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255301,  1484,      2) 
     , (2248255301,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255301, 67110545, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255301, 0, 83889344, 83887054, 0)
     , (2248255301, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255301, 0, 16778416, 0);
