INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028330, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028330,   1,          2) /* ItemType - Armor */
     , (2917028330,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028330,   5,       1583) /* EncumbranceVal */
     , (2917028330,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028330,  16,          1) /* ItemUseable - No */
     , (2917028330,  18,          1) /* UiEffects - Magical */
     , (2917028330,  19,       3276) /* Value */
     , (2917028330,  28,        110) /* ArmorLevel */
     , (2917028330,  65,        101) /* Placement - Resting */
     , (2917028330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028330, 105,          3) /* ItemWorkmanship */
     , (2917028330, 106,        162) /* ItemSpellcraft */
     , (2917028330, 107,        148) /* ItemCurMana */
     , (2917028330, 108,        343) /* ItemMaxMana */
     , (2917028330, 109,        162) /* ItemDifficulty */
     , (2917028330, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028330, 115,          0) /* ItemSkillLevelLimit */
     , (2917028330, 131,         60) /* MaterialType - Gold */
     , (2917028330, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028330,   1, False) /* Stuck */
     , (2917028330,  11, True ) /* IgnoreCollisions */
     , (2917028330,  13, True ) /* Ethereal */
     , (2917028330,  14, True ) /* GravityStatus */
     , (2917028330,  19, True ) /* Attackable */
     , (2917028330,  22, True ) /* Inscribable */
     , (2917028330, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028330,   5, -0.0333333350718021) /* ManaRate */
     , (2917028330,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028330,  14,       1) /* ArmorModVsPierce */
     , (2917028330,  15,       1) /* ArmorModVsBludgeon */
     , (2917028330,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028330,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028330,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028330,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028330, 165,       1) /* ArmorModVsNether */
     , (2917028330, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028330,   1, 'Celdon Sleeves') /* Name */
     , (2917028330,   7, '110 IMP IV Flame bane IV piercing Bane I Diff 162') /* Inscription */
     , (2917028330,   8, 'Jack the Ripper') /* ScribeName */
     , (2917028330,  16, 'Finely crafted Gold Celdon Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028330,   1,   33554655) /* Setup */
     , (2917028330,   3,  536870932) /* SoundTable */
     , (2917028330,   6,   67108990) /* PaletteBase */
     , (2917028330,   8,  100670430) /* Icon */
     , (2917028330,  22,  872415275) /* PhysicsEffectTable */
     , (2917028330, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028330,   1, 1342644320) /* Owner */
     , (2917028330,   2, 1342644320) /* Container */
     , (2917028330, 8000, 2917028330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028330,  1484,      2) 
     , (2917028330,  1550,      2) 
     , (2917028330,  1569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028330, 67109966, 96, 12)
     , (2917028330, 67109966, 116, 12)
     , (2917028330, 67110545, 108, 8)
     , (2917028330, 67110545, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028330, 0, 83886796, 83886491, 0)
     , (2917028330, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028330, 0, 16778363, 0);
