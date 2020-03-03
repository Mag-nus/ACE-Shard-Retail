INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903470, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903470,   1,          2) /* ItemType - Armor */
     , (2155903470,   4,      65536) /* ClothingPriority - Feet */
     , (2155903470,   5,        511) /* EncumbranceVal */
     , (2155903470,   9,        256) /* ValidLocations - FootWear */
     , (2155903470,  16,          1) /* ItemUseable - No */
     , (2155903470,  18,          1) /* UiEffects - Magical */
     , (2155903470,  19,       7830) /* Value */
     , (2155903470,  28,        212) /* ArmorLevel */
     , (2155903470,  65,        101) /* Placement - Resting */
     , (2155903470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903470, 105,          4) /* ItemWorkmanship */
     , (2155903470, 106,        102) /* ItemSpellcraft */
     , (2155903470, 107,        321) /* ItemCurMana */
     , (2155903470, 108,        321) /* ItemMaxMana */
     , (2155903470, 109,         41) /* ItemDifficulty */
     , (2155903470, 110,          0) /* ItemAllegianceRankLimit */
     , (2155903470, 115,        122) /* ItemSkillLevelLimit */
     , (2155903470, 131,         63) /* MaterialType - Silver */
     , (2155903470, 172,          3) /* AppraisalLongDescDecoration */
     , (2155903470, 176,          6) /* AppraisalItemSkill */
     , (2155903470, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903470,   1, False) /* Stuck */
     , (2155903470,  11, True ) /* IgnoreCollisions */
     , (2155903470,  13, True ) /* Ethereal */
     , (2155903470,  14, True ) /* GravityStatus */
     , (2155903470,  19, True ) /* Attackable */
     , (2155903470,  22, True ) /* Inscribable */
     , (2155903470, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903470,   5,  -0.025) /* ManaRate */
     , (2155903470,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155903470,  14,       1) /* ArmorModVsPierce */
     , (2155903470,  15,       1) /* ArmorModVsBludgeon */
     , (2155903470,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2155903470,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2155903470,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2155903470,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2155903470, 165,       1) /* ArmorModVsNether */
     , (2155903470, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903470,   1, 'Sollerets') /* Name */
     , (2155903470,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903470,   1,   33554654) /* Setup */
     , (2155903470,   3,  536870932) /* SoundTable */
     , (2155903470,   6,   67108990) /* PaletteBase */
     , (2155903470,   8,  100667309) /* Icon */
     , (2155903470,  22,  872415275) /* PhysicsEffectTable */
     , (2155903470, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155903470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903470,   1, 2155495753) /* Owner */
     , (2155903470,   2, 2155495753) /* Container */
     , (2155903470, 8000, 2155903470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155903470,  1483,      2) 
     , (2155903470,  1559,      2) 
     , (2155903470,  1571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903470, 67110555, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903470, 0, 83889344, 83887054, 0)
     , (2155903470, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903470, 0, 16778416, 0);
