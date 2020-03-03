INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864825521, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864825521,   1,          2) /* ItemType - Armor */
     , (2864825521,   4,      65536) /* ClothingPriority - Feet */
     , (2864825521,   5,        428) /* EncumbranceVal */
     , (2864825521,   9,        256) /* ValidLocations - FootWear */
     , (2864825521,  16,          1) /* ItemUseable - No */
     , (2864825521,  18,          1) /* UiEffects - Magical */
     , (2864825521,  19,      12317) /* Value */
     , (2864825521,  28,        298) /* ArmorLevel */
     , (2864825521,  65,        101) /* Placement - Resting */
     , (2864825521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864825521, 105,          7) /* ItemWorkmanship */
     , (2864825521, 106,        220) /* ItemSpellcraft */
     , (2864825521, 107,        584) /* ItemCurMana */
     , (2864825521, 108,        584) /* ItemMaxMana */
     , (2864825521, 109,        136) /* ItemDifficulty */
     , (2864825521, 110,          0) /* ItemAllegianceRankLimit */
     , (2864825521, 115,        168) /* ItemSkillLevelLimit */
     , (2864825521, 131,         57) /* MaterialType - Brass */
     , (2864825521, 172,          1) /* AppraisalLongDescDecoration */
     , (2864825521, 176,          7) /* AppraisalItemSkill */
     , (2864825521, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864825521,   1, False) /* Stuck */
     , (2864825521,  11, True ) /* IgnoreCollisions */
     , (2864825521,  13, True ) /* Ethereal */
     , (2864825521,  14, True ) /* GravityStatus */
     , (2864825521,  19, True ) /* Attackable */
     , (2864825521,  22, True ) /* Inscribable */
     , (2864825521, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864825521,   5, -0.0416666666666667) /* ManaRate */
     , (2864825521,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2864825521,  14,       1) /* ArmorModVsPierce */
     , (2864825521,  15,       1) /* ArmorModVsBludgeon */
     , (2864825521,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2864825521,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2864825521,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2864825521,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2864825521, 165,       1) /* ArmorModVsNether */
     , (2864825521, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864825521,   1, 'Sollerets') /* Name */
     , (2864825521,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864825521,   1,   33554654) /* Setup */
     , (2864825521,   3,  536870932) /* SoundTable */
     , (2864825521,   6,   67108990) /* PaletteBase */
     , (2864825521,   8,  100667309) /* Icon */
     , (2864825521,  22,  872415275) /* PhysicsEffectTable */
     , (2864825521, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864825521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864825521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864825521,   1, 2860334190) /* Owner */
     , (2864825521,   2, 2860334190) /* Container */
     , (2864825521, 8000, 2864825521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864825521,  1485,      2) 
     , (2864825521,  1527,      2) 
     , (2864825521,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864825521, 67110556, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864825521, 0, 83889344, 83887054, 0)
     , (2864825521, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864825521, 0, 16778416, 0);
