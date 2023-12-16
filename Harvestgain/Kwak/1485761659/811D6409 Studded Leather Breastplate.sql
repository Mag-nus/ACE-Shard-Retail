INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187017, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187017,   1,          2) /* ItemType - Armor */
     , (2166187017,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166187017,   5,        377) /* EncumbranceVal */
     , (2166187017,   9,        512) /* ValidLocations - ChestArmor */
     , (2166187017,  16,          1) /* ItemUseable - No */
     , (2166187017,  18,          1) /* UiEffects - Magical */
     , (2166187017,  19,      13883) /* Value */
     , (2166187017,  28,        162) /* ArmorLevel */
     , (2166187017,  65,        101) /* Placement - Resting */
     , (2166187017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187017, 105,          7) /* ItemWorkmanship */
     , (2166187017, 106,        226) /* ItemSpellcraft */
     , (2166187017, 107,        701) /* ItemCurMana */
     , (2166187017, 108,        701) /* ItemMaxMana */
     , (2166187017, 109,        114) /* ItemDifficulty */
     , (2166187017, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187017, 115,        246) /* ItemSkillLevelLimit */
     , (2166187017, 131,         54) /* MaterialType - GromnieHide */
     , (2166187017, 172,          7) /* AppraisalLongDescDecoration */
     , (2166187017, 176,          6) /* AppraisalItemSkill */
     , (2166187017, 177,          3) /* GemCount */
     , (2166187017, 178,         21) /* GemType */
     , (2166187017, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187017,   1, False) /* Stuck */
     , (2166187017,  11, True ) /* IgnoreCollisions */
     , (2166187017,  13, True ) /* Ethereal */
     , (2166187017,  14, True ) /* GravityStatus */
     , (2166187017,  19, True ) /* Attackable */
     , (2166187017,  22, True ) /* Inscribable */
     , (2166187017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187017,   5,   -0.05) /* ManaRate */
     , (2166187017,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187017,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166187017,  15,       1) /* ArmorModVsBludgeon */
     , (2166187017,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166187017,  17, 0.7265723347663879) /* ArmorModVsFire */
     , (2166187017,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166187017,  19, 0.6502277255058289) /* ArmorModVsElectric */
     , (2166187017, 165,       1) /* ArmorModVsNether */
     , (2166187017, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187017,   1, 'Studded Leather Breastplate') /* Name */
     , (2166187017,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187017,   1,   33554642) /* Setup */
     , (2166187017,   3,  536870932) /* SoundTable */
     , (2166187017,   6,   67108990) /* PaletteBase */
     , (2166187017,   8,  100669612) /* Icon */
     , (2166187017,  22,  872415275) /* PhysicsEffectTable */
     , (2166187017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187017,   1, 2166187013) /* Owner */
     , (2166187017,   2, 2166187013) /* Container */
     , (2166187017, 8000, 2166187017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187017,  1485,      2) 
     , (2166187017,  1552,      2) 
     , (2166187017,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187017, 67110026, 186, 12)
     , (2166187017, 67110026, 206, 10)
     , (2166187017, 67110324, 216, 24)
     , (2166187017, 67111245, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187017, 0, 83887061, 83886694, 0)
     , (2166187017, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187017, 0, 16778382, 0);
