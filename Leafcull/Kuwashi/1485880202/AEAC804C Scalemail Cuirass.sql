INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930540620, 52, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930540620,   1,          2) /* ItemType - Armor */
     , (2930540620,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2930540620,   5,       2275) /* EncumbranceVal */
     , (2930540620,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2930540620,  16,          1) /* ItemUseable - No */
     , (2930540620,  18,          1) /* UiEffects - Magical */
     , (2930540620,  19,       6594) /* Value */
     , (2930540620,  28,        200) /* ArmorLevel */
     , (2930540620,  65,        101) /* Placement - Resting */
     , (2930540620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930540620, 105,          4) /* ItemWorkmanship */
     , (2930540620, 106,        186) /* ItemSpellcraft */
     , (2930540620, 107,        617) /* ItemCurMana */
     , (2930540620, 108,        734) /* ItemMaxMana */
     , (2930540620, 109,         83) /* ItemDifficulty */
     , (2930540620, 110,          0) /* ItemAllegianceRankLimit */
     , (2930540620, 115,        206) /* ItemSkillLevelLimit */
     , (2930540620, 131,         58) /* MaterialType - Bronze */
     , (2930540620, 172,          1) /* AppraisalLongDescDecoration */
     , (2930540620, 176,          6) /* AppraisalItemSkill */
     , (2930540620, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930540620,   1, False) /* Stuck */
     , (2930540620,  11, True ) /* IgnoreCollisions */
     , (2930540620,  13, True ) /* Ethereal */
     , (2930540620,  14, True ) /* GravityStatus */
     , (2930540620,  19, True ) /* Attackable */
     , (2930540620,  22, True ) /* Inscribable */
     , (2930540620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930540620,   5, -0.0416666679084301) /* ManaRate */
     , (2930540620,  13,       1) /* ArmorModVsSlash */
     , (2930540620,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2930540620,  15,       1) /* ArmorModVsBludgeon */
     , (2930540620,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2930540620,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2930540620,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2930540620,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2930540620, 165,       1) /* ArmorModVsNether */
     , (2930540620, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930540620,   1, 'Scalemail Cuirass') /* Name */
     , (2930540620,  16, 'Scalemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930540620,   1,   33554854) /* Setup */
     , (2930540620,   3,  536870932) /* SoundTable */
     , (2930540620,   6,   67108990) /* PaletteBase */
     , (2930540620,   8,  100671308) /* Icon */
     , (2930540620,  22,  872415275) /* PhysicsEffectTable */
     , (2930540620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2930540620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930540620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930540620,   1, 1343206897) /* Owner */
     , (2930540620,   2, 1343206897) /* Container */
     , (2930540620, 8000, 2930540620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930540620,  1483,      2) 
     , (2930540620,  1515,      2) 
     , (2930540620,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930540620, 67110338, 92, 4)
     , (2930540620, 67110531, 80, 12)
     , (2930540620, 67110531, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930540620, 0, 83887061, 83886695, 0)
     , (2930540620, 0, 83887060, 83886691, 1)
     , (2930540620, 0, 83889072, 83886803, 2)
     , (2930540620, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930540620, 0, 16778367, 0);
