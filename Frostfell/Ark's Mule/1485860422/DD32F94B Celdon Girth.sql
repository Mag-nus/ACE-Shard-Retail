INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105355, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105355,   1,          2) /* ItemType - Armor */
     , (3711105355,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711105355,   5,        711) /* EncumbranceVal */
     , (3711105355,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711105355,  16,          1) /* ItemUseable - No */
     , (3711105355,  18,          1) /* UiEffects - Magical */
     , (3711105355,  19,      11971) /* Value */
     , (3711105355,  28,        249) /* ArmorLevel */
     , (3711105355,  65,        101) /* Placement - Resting */
     , (3711105355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105355, 105,          5) /* ItemWorkmanship */
     , (3711105355, 106,        230) /* ItemSpellcraft */
     , (3711105355, 107,        679) /* ItemCurMana */
     , (3711105355, 108,        781) /* ItemMaxMana */
     , (3711105355, 109,        105) /* ItemDifficulty */
     , (3711105355, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105355, 115,        250) /* ItemSkillLevelLimit */
     , (3711105355, 131,         60) /* MaterialType - Gold */
     , (3711105355, 172,          3) /* AppraisalLongDescDecoration */
     , (3711105355, 176,          6) /* AppraisalItemSkill */
     , (3711105355, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105355,   1, False) /* Stuck */
     , (3711105355,  11, True ) /* IgnoreCollisions */
     , (3711105355,  13, True ) /* Ethereal */
     , (3711105355,  14, True ) /* GravityStatus */
     , (3711105355,  19, True ) /* Attackable */
     , (3711105355,  22, True ) /* Inscribable */
     , (3711105355, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105355,   5, -0.0500000007450581) /* ManaRate */
     , (3711105355,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711105355,  14,       1) /* ArmorModVsPierce */
     , (3711105355,  15,       1) /* ArmorModVsBludgeon */
     , (3711105355,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3711105355,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3711105355,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3711105355,  19, 0.891283750534058) /* ArmorModVsElectric */
     , (3711105355, 165,       1) /* ArmorModVsNether */
     , (3711105355, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105355,   1, 'Celdon Girth') /* Name */
     , (3711105355,  16, 'Celdon Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105355,   1,   33554647) /* Setup */
     , (3711105355,   3,  536870932) /* SoundTable */
     , (3711105355,   6,   67108990) /* PaletteBase */
     , (3711105355,   8,  100670414) /* Icon */
     , (3711105355,  22,  872415275) /* PhysicsEffectTable */
     , (3711105355, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105355,   1, 1343234297) /* Owner */
     , (3711105355,   2, 1343234297) /* Container */
     , (3711105355, 8000, 3711105355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105355,  1331,      2) 
     , (3711105355,  1486,      2) 
     , (3711105355,  1528,      2) 
     , (3711105355,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105355, 67109965, 80, 12)
     , (3711105355, 67110544, 72, 8)
     , (3711105355, 67110544, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105355, 0, 83889072, 83886235, 0)
     , (3711105355, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105355, 0, 16778376, 0);
