INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050189, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050189,   1,          2) /* ItemType - Armor */
     , (2248050189,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248050189,   5,        338) /* EncumbranceVal */
     , (2248050189,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248050189,  16,          1) /* ItemUseable - No */
     , (2248050189,  18,          1) /* UiEffects - Magical */
     , (2248050189,  19,      20849) /* Value */
     , (2248050189,  28,        245) /* ArmorLevel */
     , (2248050189,  65,        101) /* Placement - Resting */
     , (2248050189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050189, 105,          7) /* ItemWorkmanship */
     , (2248050189, 106,        370) /* ItemSpellcraft */
     , (2248050189, 107,        552) /* ItemCurMana */
     , (2248050189, 108,        934) /* ItemMaxMana */
     , (2248050189, 109,        202) /* ItemDifficulty */
     , (2248050189, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050189, 115,        390) /* ItemSkillLevelLimit */
     , (2248050189, 131,         60) /* MaterialType - Gold */
     , (2248050189, 158,          7) /* WieldRequirements - Level */
     , (2248050189, 159,          1) /* WieldSkillType - Axe */
     , (2248050189, 160,        150) /* WieldDifficulty */
     , (2248050189, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050189, 176,          6) /* AppraisalItemSkill */
     , (2248050189, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050189,   1, False) /* Stuck */
     , (2248050189,  11, True ) /* IgnoreCollisions */
     , (2248050189,  13, True ) /* Ethereal */
     , (2248050189,  14, True ) /* GravityStatus */
     , (2248050189,  19, True ) /* Attackable */
     , (2248050189,  22, True ) /* Inscribable */
     , (2248050189, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050189,   5, -0.06666667014360428) /* ManaRate */
     , (2248050189,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050189,  14,       1) /* ArmorModVsPierce */
     , (2248050189,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248050189,  16, 1.166486382484436) /* ArmorModVsCold */
     , (2248050189,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248050189,  18,     0.5) /* ArmorModVsAcid */
     , (2248050189,  19, 0.8534134030342102) /* ArmorModVsElectric */
     , (2248050189, 165,       1) /* ArmorModVsNether */
     , (2248050189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050189,   1, 'Chainmail Girth') /* Name */
     , (2248050189,  16, 'Chainmail Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050189,   1,   33554647) /* Setup */
     , (2248050189,   3,  536870932) /* SoundTable */
     , (2248050189,   6,   67108990) /* PaletteBase */
     , (2248050189,   8,  100669317) /* Icon */
     , (2248050189,  22,  872415275) /* PhysicsEffectTable */
     , (2248050189, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050189,   1, 2248050176) /* Owner */
     , (2248050189,   2, 2248050176) /* Container */
     , (2248050189, 8000, 2248050189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050189,  2094,      2) 
     , (2248050189,  3965,      2) 
     , (2248050189,  4325,      2) 
     , (2248050189,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050189, 67109943, 92, 4)
     , (2248050189, 67110536, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050189, 0, 83889072, 83886792, 0)
     , (2248050189, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050189, 0, 16778376, 0);
