INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204657, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204657,   1,          2) /* ItemType - Armor */
     , (2401204657,   4,      32768) /* ClothingPriority - Hands */
     , (2401204657,   5,        594) /* EncumbranceVal */
     , (2401204657,   9,         32) /* ValidLocations - HandWear */
     , (2401204657,  16,          1) /* ItemUseable - No */
     , (2401204657,  18,          1) /* UiEffects - Magical */
     , (2401204657,  19,      19055) /* Value */
     , (2401204657,  28,        317) /* ArmorLevel */
     , (2401204657,  65,        101) /* Placement - Resting */
     , (2401204657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204657, 105,          6) /* ItemWorkmanship */
     , (2401204657, 106,        370) /* ItemSpellcraft */
     , (2401204657, 107,        872) /* ItemCurMana */
     , (2401204657, 108,        872) /* ItemMaxMana */
     , (2401204657, 109,        208) /* ItemDifficulty */
     , (2401204657, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204657, 115,        390) /* ItemSkillLevelLimit */
     , (2401204657, 131,         60) /* MaterialType - Gold */
     , (2401204657, 158,          7) /* WieldRequirements - Level */
     , (2401204657, 159,          1) /* WieldSkillType - Axe */
     , (2401204657, 160,        150) /* WieldDifficulty */
     , (2401204657, 171,          1) /* NumTimesTinkered */
     , (2401204657, 172,          5) /* AppraisalLongDescDecoration */
     , (2401204657, 176,          6) /* AppraisalItemSkill */
     , (2401204657, 177,          2) /* GemCount */
     , (2401204657, 178,         38) /* GemType */
     , (2401204657, 265,         16) /* EquipmentSetId - Defenders */
     , (2401204657, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204657,   1, False) /* Stuck */
     , (2401204657,  11, True ) /* IgnoreCollisions */
     , (2401204657,  13, True ) /* Ethereal */
     , (2401204657,  14, True ) /* GravityStatus */
     , (2401204657,  19, True ) /* Attackable */
     , (2401204657,  22, True ) /* Inscribable */
     , (2401204657, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204657,   5, -0.0666666666666667) /* ManaRate */
     , (2401204657,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2401204657,  14,       1) /* ArmorModVsPierce */
     , (2401204657,  15,       1) /* ArmorModVsBludgeon */
     , (2401204657,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2401204657,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2401204657,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2401204657,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2401204657, 165,       1) /* ArmorModVsNether */
     , (2401204657, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204657,   1, 'Platemail Gauntlets') /* Name */
     , (2401204657,  16, 'Platemail Gauntlets') /* LongDesc */
     , (2401204657,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204657,   1,   33554648) /* Setup */
     , (2401204657,   3,  536870932) /* SoundTable */
     , (2401204657,   6,   67108990) /* PaletteBase */
     , (2401204657,   8,  100669235) /* Icon */
     , (2401204657,  22,  872415275) /* PhysicsEffectTable */
     , (2401204657, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204657,   1, 1343182235) /* Owner */
     , (2401204657,   2, 1343182235) /* Container */
     , (2401204657, 8000, 2401204657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204657,  2108,      2) 
     , (2401204657,  4393,      2) 
     , (2401204657,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204657, 67109968, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204657, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204657, 0, 16778374, 0);
