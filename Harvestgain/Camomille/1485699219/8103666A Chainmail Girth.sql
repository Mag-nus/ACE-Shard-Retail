INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483690, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483690,   1,          2) /* ItemType - Armor */
     , (2164483690,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164483690,   5,        331) /* EncumbranceVal */
     , (2164483690,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164483690,  16,          1) /* ItemUseable - No */
     , (2164483690,  18,          1) /* UiEffects - Magical */
     , (2164483690,  19,       9662) /* Value */
     , (2164483690,  28,        148) /* ArmorLevel */
     , (2164483690,  65,        101) /* Placement - Resting */
     , (2164483690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483690, 105,          8) /* ItemWorkmanship */
     , (2164483690, 106,        275) /* ItemSpellcraft */
     , (2164483690, 107,        472) /* ItemCurMana */
     , (2164483690, 108,       1369) /* ItemMaxMana */
     , (2164483690, 109,        183) /* ItemDifficulty */
     , (2164483690, 110,          0) /* ItemAllegianceRankLimit */
     , (2164483690, 115,        294) /* ItemSkillLevelLimit */
     , (2164483690, 131,         60) /* MaterialType - Gold */
     , (2164483690, 171,          1) /* NumTimesTinkered */
     , (2164483690, 172,          3) /* AppraisalLongDescDecoration */
     , (2164483690, 176,          6) /* AppraisalItemSkill */
     , (2164483690, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483690,   1, False) /* Stuck */
     , (2164483690,  11, True ) /* IgnoreCollisions */
     , (2164483690,  13, True ) /* Ethereal */
     , (2164483690,  14, True ) /* GravityStatus */
     , (2164483690,  19, True ) /* Attackable */
     , (2164483690,  22, True ) /* Inscribable */
     , (2164483690, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483690,   5, -0.0555555559694767) /* ManaRate */
     , (2164483690,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2164483690,  14,       1) /* ArmorModVsPierce */
     , (2164483690,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2164483690,  16, 1.258131980896) /* ArmorModVsCold */
     , (2164483690,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2164483690,  18,     0.5) /* ArmorModVsAcid */
     , (2164483690,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2164483690, 165,       1) /* ArmorModVsNether */
     , (2164483690, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483690,   1, 'Chainmail Girth') /* Name */
     , (2164483690,   7, 'm-coordination') /* Inscription */
     , (2164483690,   8, 'Camomille') /* ScribeName */
     , (2164483690,  16, 'Chainmail Girth of Strength') /* LongDesc */
     , (2164483690,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483690,   1,   33554647) /* Setup */
     , (2164483690,   3,  536870932) /* SoundTable */
     , (2164483690,   6,   67108990) /* PaletteBase */
     , (2164483690,   8,  100669318) /* Icon */
     , (2164483690,  22,  872415275) /* PhysicsEffectTable */
     , (2164483690, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164483690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483690,   1, 3094177027) /* Owner */
     , (2164483690,   2, 3094177027) /* Container */
     , (2164483690, 8000, 2164483690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483690,  1332,      2) 
     , (2164483690,  1486,      2) 
     , (2164483690,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483690, 67109941, 92, 4)
     , (2164483690, 67113080, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483690, 0, 83889072, 83886792, 0)
     , (2164483690, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483690, 0, 16778376, 0);
