INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167632, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167632,   1,          2) /* ItemType - Armor */
     , (2248167632,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248167632,   5,       1701) /* EncumbranceVal */
     , (2248167632,   9,        512) /* ValidLocations - ChestArmor */
     , (2248167632,  16,          1) /* ItemUseable - No */
     , (2248167632,  18,          1) /* UiEffects - Magical */
     , (2248167632,  19,      23130) /* Value */
     , (2248167632,  28,        293) /* ArmorLevel */
     , (2248167632,  65,        101) /* Placement - Resting */
     , (2248167632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167632, 105,          7) /* ItemWorkmanship */
     , (2248167632, 106,        282) /* ItemSpellcraft */
     , (2248167632, 107,        934) /* ItemCurMana */
     , (2248167632, 108,        934) /* ItemMaxMana */
     , (2248167632, 109,        217) /* ItemDifficulty */
     , (2248167632, 110,          0) /* ItemAllegianceRankLimit */
     , (2248167632, 115,          0) /* ItemSkillLevelLimit */
     , (2248167632, 131,         64) /* MaterialType - Steel */
     , (2248167632, 172,          5) /* AppraisalLongDescDecoration */
     , (2248167632, 177,          4) /* GemCount */
     , (2248167632, 178,         38) /* GemType */
     , (2248167632, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167632,   1, False) /* Stuck */
     , (2248167632,  11, True ) /* IgnoreCollisions */
     , (2248167632,  13, True ) /* Ethereal */
     , (2248167632,  14, True ) /* GravityStatus */
     , (2248167632,  19, True ) /* Attackable */
     , (2248167632,  22, True ) /* Inscribable */
     , (2248167632, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167632,   5, -0.0555555555555556) /* ManaRate */
     , (2248167632,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248167632,  14,       1) /* ArmorModVsPierce */
     , (2248167632,  15,       1) /* ArmorModVsBludgeon */
     , (2248167632,  16, 0.994549334049225) /* ArmorModVsCold */
     , (2248167632,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248167632,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248167632,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248167632, 165,       1) /* ArmorModVsNether */
     , (2248167632, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167632,   1, 'Celdon Breastplate') /* Name */
     , (2248167632,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167632,   1,   33554642) /* Setup */
     , (2248167632,   3,  536870932) /* SoundTable */
     , (2248167632,   6,   67108990) /* PaletteBase */
     , (2248167632,   8,  100670403) /* Icon */
     , (2248167632,  22,  872415275) /* PhysicsEffectTable */
     , (2248167632, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248167632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167632,   1, 1342411187) /* Owner */
     , (2248167632,   2, 1342411187) /* Container */
     , (2248167632, 8000, 2248167632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248167632,  2094,      2) 
     , (2248167632,  2108,      2) 
     , (2248167632,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248167632, 67110539, 186, 12)
     , (2248167632, 67110539, 174, 12)
     , (2248167632, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167632, 0, 83887061, 83886237, 0)
     , (2248167632, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167632, 0, 16778382, 0);
