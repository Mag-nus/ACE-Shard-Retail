INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549273, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549273,   1,          2) /* ItemType - Armor */
     , (2156549273,   4,      65536) /* ClothingPriority - Feet */
     , (2156549273,   5,        436) /* EncumbranceVal */
     , (2156549273,   9,        256) /* ValidLocations - FootWear */
     , (2156549273,  16,          1) /* ItemUseable - No */
     , (2156549273,  18,          1) /* UiEffects - Magical */
     , (2156549273,  19,       4967) /* Value */
     , (2156549273,  28,        184) /* ArmorLevel */
     , (2156549273,  65,        101) /* Placement - Resting */
     , (2156549273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549273, 105,          4) /* ItemWorkmanship */
     , (2156549273, 106,        110) /* ItemSpellcraft */
     , (2156549273, 107,        345) /* ItemCurMana */
     , (2156549273, 108,        360) /* ItemMaxMana */
     , (2156549273, 109,         69) /* ItemDifficulty */
     , (2156549273, 110,          0) /* ItemAllegianceRankLimit */
     , (2156549273, 115,         91) /* ItemSkillLevelLimit */
     , (2156549273, 131,         64) /* MaterialType - Steel */
     , (2156549273, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2156549273, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549273,   1, False) /* Stuck */
     , (2156549273,  11, True ) /* IgnoreCollisions */
     , (2156549273,  13, True ) /* Ethereal */
     , (2156549273,  14, True ) /* GravityStatus */
     , (2156549273,  19, True ) /* Attackable */
     , (2156549273,  22, True ) /* Inscribable */
     , (2156549273, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549273,   5, -0.02500000037252903) /* ManaRate */
     , (2156549273,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156549273,  14,       1) /* ArmorModVsPierce */
     , (2156549273,  15,       1) /* ArmorModVsBludgeon */
     , (2156549273,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156549273,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156549273,  18, 1.0328482389450073) /* ArmorModVsAcid */
     , (2156549273,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156549273, 165,       1) /* ArmorModVsNether */
     , (2156549273, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549273,   1, 'Sollerets') /* Name */
     , (2156549273,  16, 'Exquisitely crafted Steel Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549273,   1,   33554654) /* Setup */
     , (2156549273,   3,  536870932) /* SoundTable */
     , (2156549273,   6,   67108990) /* PaletteBase */
     , (2156549273,   8,  100667309) /* Icon */
     , (2156549273,  22,  872415275) /* PhysicsEffectTable */
     , (2156549273, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156549273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549273,   1, 1342677529) /* Owner */
     , (2156549273,   2, 1342677529) /* Container */
     , (2156549273, 8000, 2156549273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549273,  1483,      2) 
     , (2156549273,  1525,      2) 
     , (2156549273,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549273, 67110019, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549273, 0, 83889344, 83887054, 0)
     , (2156549273, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549273, 0, 16778416, 0);
