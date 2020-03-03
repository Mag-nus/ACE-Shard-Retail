INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966516, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966516,   1,          2) /* ItemType - Armor */
     , (3710966516,   4,      32768) /* ClothingPriority - Hands */
     , (3710966516,   5,        717) /* EncumbranceVal */
     , (3710966516,   9,         32) /* ValidLocations - HandWear */
     , (3710966516,  16,          1) /* ItemUseable - No */
     , (3710966516,  18,          1) /* UiEffects - Magical */
     , (3710966516,  19,      17251) /* Value */
     , (3710966516,  28,        281) /* ArmorLevel */
     , (3710966516,  65,        101) /* Placement - Resting */
     , (3710966516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966516, 105,          7) /* ItemWorkmanship */
     , (3710966516, 106,        284) /* ItemSpellcraft */
     , (3710966516, 107,       1401) /* ItemCurMana */
     , (3710966516, 108,       1401) /* ItemMaxMana */
     , (3710966516, 109,        304) /* ItemDifficulty */
     , (3710966516, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966516, 115,          0) /* ItemSkillLevelLimit */
     , (3710966516, 131,         61) /* MaterialType - Iron */
     , (3710966516, 158,          7) /* WieldRequirements - Level */
     , (3710966516, 159,          1) /* WieldSkillType - Axe */
     , (3710966516, 160,        180) /* WieldDifficulty */
     , (3710966516, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966516, 177,          2) /* GemCount */
     , (3710966516, 178,         38) /* GemType */
     , (3710966516, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710966516, 374,          1) /* GearCritDamage */
     , (3710966516, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966516,   1, False) /* Stuck */
     , (3710966516,  11, True ) /* IgnoreCollisions */
     , (3710966516,  13, True ) /* Ethereal */
     , (3710966516,  14, True ) /* GravityStatus */
     , (3710966516,  19, True ) /* Attackable */
     , (3710966516,  22, True ) /* Inscribable */
     , (3710966516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966516,   5, -0.0555555555555556) /* ManaRate */
     , (3710966516,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966516,  14,       1) /* ArmorModVsPierce */
     , (3710966516,  15,       1) /* ArmorModVsBludgeon */
     , (3710966516,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966516,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966516,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966516,  19, 0.938054859638214) /* ArmorModVsElectric */
     , (3710966516, 165,       1) /* ArmorModVsNether */
     , (3710966516, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966516,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (3710966516,  16, 'Olthoi Amuli Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966516,   1,   33554648) /* Setup */
     , (3710966516,   3,  536870932) /* SoundTable */
     , (3710966516,   6,   67108990) /* PaletteBase */
     , (3710966516,   8,  100674655) /* Icon */
     , (3710966516,  22,  872415275) /* PhysicsEffectTable */
     , (3710966516, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966516,   1, 1343231230) /* Owner */
     , (3710966516,   2, 1343231230) /* Container */
     , (3710966516, 8000, 3710966516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966516,  2108,      2) 
     , (3710966516,  2223,      2) 
     , (3710966516,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966516, 67116550, 171, 3)
     , (3710966516, 67116564, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966516, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966516, 0, 16778374, 0);
