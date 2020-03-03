INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971239, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971239,   1,          2) /* ItemType - Armor */
     , (3710971239,   4,      65536) /* ClothingPriority - Feet */
     , (3710971239,   5,        429) /* EncumbranceVal */
     , (3710971239,   9,        256) /* ValidLocations - FootWear */
     , (3710971239,  16,          1) /* ItemUseable - No */
     , (3710971239,  18,          1) /* UiEffects - Magical */
     , (3710971239,  19,      16165) /* Value */
     , (3710971239,  28,        290) /* ArmorLevel */
     , (3710971239,  65,        101) /* Placement - Resting */
     , (3710971239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971239, 105,          8) /* ItemWorkmanship */
     , (3710971239, 106,        310) /* ItemSpellcraft */
     , (3710971239, 107,       1867) /* ItemCurMana */
     , (3710971239, 108,       1867) /* ItemMaxMana */
     , (3710971239, 109,        341) /* ItemDifficulty */
     , (3710971239, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971239, 115,          0) /* ItemSkillLevelLimit */
     , (3710971239, 131,          6) /* MaterialType - Silk */
     , (3710971239, 158,          7) /* WieldRequirements - Level */
     , (3710971239, 159,          1) /* WieldSkillType - Axe */
     , (3710971239, 160,        150) /* WieldDifficulty */
     , (3710971239, 172,          1) /* AppraisalLongDescDecoration */
     , (3710971239, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710971239, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971239,   1, False) /* Stuck */
     , (3710971239,  11, True ) /* IgnoreCollisions */
     , (3710971239,  13, True ) /* Ethereal */
     , (3710971239,  14, True ) /* GravityStatus */
     , (3710971239,  19, True ) /* Attackable */
     , (3710971239,  22, True ) /* Inscribable */
     , (3710971239, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971239,   5, -0.0555555555555556) /* ManaRate */
     , (3710971239,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710971239,  14,       1) /* ArmorModVsPierce */
     , (3710971239,  15,       1) /* ArmorModVsBludgeon */
     , (3710971239,  16, 0.672978043556213) /* ArmorModVsCold */
     , (3710971239,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710971239,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710971239,  19, 0.772815108299255) /* ArmorModVsElectric */
     , (3710971239, 165,       1) /* ArmorModVsNether */
     , (3710971239, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971239,   1, 'Chiran Sandals') /* Name */
     , (3710971239,  16, 'Chiran Sandals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971239,   1,   33554654) /* Setup */
     , (3710971239,   3,  536870932) /* SoundTable */
     , (3710971239,   6,   67108990) /* PaletteBase */
     , (3710971239,   8,  100676020) /* Icon */
     , (3710971239,  22,  872415275) /* PhysicsEffectTable */
     , (3710971239, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971239,   1, 3710971225) /* Owner */
     , (3710971239,   2, 3710971225) /* Container */
     , (3710971239, 8000, 3710971239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971239,  2108,      2) 
     , (3710971239,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971239, 67115000, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971239, 0, 83889344, 83895201, 0)
     , (3710971239, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971239, 0, 16778416, 0);
