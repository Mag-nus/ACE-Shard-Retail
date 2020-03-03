INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965326, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965326,   1,          2) /* ItemType - Armor */
     , (3710965326,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965326,   5,        871) /* EncumbranceVal */
     , (3710965326,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965326,  16,          1) /* ItemUseable - No */
     , (3710965326,  18,          1) /* UiEffects - Magical */
     , (3710965326,  19,      33844) /* Value */
     , (3710965326,  28,        313) /* ArmorLevel */
     , (3710965326,  65,        101) /* Placement - Resting */
     , (3710965326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965326, 105,          8) /* ItemWorkmanship */
     , (3710965326, 106,        370) /* ItemSpellcraft */
     , (3710965326, 107,       1281) /* ItemCurMana */
     , (3710965326, 108,       1281) /* ItemMaxMana */
     , (3710965326, 109,        402) /* ItemDifficulty */
     , (3710965326, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965326, 115,          0) /* ItemSkillLevelLimit */
     , (3710965326, 131,         60) /* MaterialType - Gold */
     , (3710965326, 158,          7) /* WieldRequirements - Level */
     , (3710965326, 159,          1) /* WieldSkillType - Axe */
     , (3710965326, 160,        180) /* WieldDifficulty */
     , (3710965326, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965326, 177,          4) /* GemCount */
     , (3710965326, 178,         39) /* GemType */
     , (3710965326, 265,         19) /* EquipmentSetId - Hearty */
     , (3710965326, 375,          1) /* GearCritDamageResist */
     , (3710965326, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965326,   1, False) /* Stuck */
     , (3710965326,  11, True ) /* IgnoreCollisions */
     , (3710965326,  13, True ) /* Ethereal */
     , (3710965326,  14, True ) /* GravityStatus */
     , (3710965326,  19, True ) /* Attackable */
     , (3710965326,  22, True ) /* Inscribable */
     , (3710965326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965326,   5, -0.0666666666666667) /* ManaRate */
     , (3710965326,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965326,  14,       1) /* ArmorModVsPierce */
     , (3710965326,  15,       1) /* ArmorModVsBludgeon */
     , (3710965326,  16, 1.05522882938385) /* ArmorModVsCold */
     , (3710965326,  17, 1.03155946731567) /* ArmorModVsFire */
     , (3710965326,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710965326,  19, 1.10024452209473) /* ArmorModVsElectric */
     , (3710965326, 165,       1) /* ArmorModVsNether */
     , (3710965326, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965326,   1, 'Yoroi Breastplate') /* Name */
     , (3710965326,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965326,   1,   33554642) /* Setup */
     , (3710965326,   3,  536870932) /* SoundTable */
     , (3710965326,   6,   67108990) /* PaletteBase */
     , (3710965326,   8,  100668147) /* Icon */
     , (3710965326,  22,  872415275) /* PhysicsEffectTable */
     , (3710965326, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965326,   1, 3710965312) /* Owner */
     , (3710965326,   2, 3710965312) /* Container */
     , (3710965326, 8000, 3710965326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965326,  2102,      2) 
     , (3710965326,  4407,      2) 
     , (3710965326,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965326, 67110022, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965326, 0, 83887061, 83889766, 0)
     , (3710965326, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965326, 0, 16778382, 0);
