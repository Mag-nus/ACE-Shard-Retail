INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965225, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965225,   1,          2) /* ItemType - Armor */
     , (3710965225,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965225,   5,        398) /* EncumbranceVal */
     , (3710965225,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965225,  16,          1) /* ItemUseable - No */
     , (3710965225,  18,          1) /* UiEffects - Magical */
     , (3710965225,  19,      27618) /* Value */
     , (3710965225,  28,        276) /* ArmorLevel */
     , (3710965225,  65,        101) /* Placement - Resting */
     , (3710965225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965225, 105,          6) /* ItemWorkmanship */
     , (3710965225, 106,        277) /* ItemSpellcraft */
     , (3710965225, 107,       1525) /* ItemCurMana */
     , (3710965225, 108,       1525) /* ItemMaxMana */
     , (3710965225, 109,        106) /* ItemDifficulty */
     , (3710965225, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965225, 115,        297) /* ItemSkillLevelLimit */
     , (3710965225, 131,         54) /* MaterialType - GromnieHide */
     , (3710965225, 158,          7) /* WieldRequirements - Level */
     , (3710965225, 159,          1) /* WieldSkillType - Axe */
     , (3710965225, 160,        180) /* WieldDifficulty */
     , (3710965225, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965225, 176,          6) /* AppraisalItemSkill */
     , (3710965225, 177,          2) /* GemCount */
     , (3710965225, 178,         21) /* GemType */
     , (3710965225, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965225,   1, False) /* Stuck */
     , (3710965225,  11, True ) /* IgnoreCollisions */
     , (3710965225,  13, True ) /* Ethereal */
     , (3710965225,  14, True ) /* GravityStatus */
     , (3710965225,  19, True ) /* Attackable */
     , (3710965225,  22, True ) /* Inscribable */
     , (3710965225, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965225,   5, -0.0555555555555556) /* ManaRate */
     , (3710965225,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965225,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710965225,  15,       1) /* ArmorModVsBludgeon */
     , (3710965225,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710965225,  17, 1.56407833099365) /* ArmorModVsFire */
     , (3710965225,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710965225,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710965225, 165,       1) /* ArmorModVsNether */
     , (3710965225, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965225,   1, 'Studded Leather Breastplate') /* Name */
     , (3710965225,  16, 'Studded Leather Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965225,   1,   33554642) /* Setup */
     , (3710965225,   3,  536870932) /* SoundTable */
     , (3710965225,   6,   67108990) /* PaletteBase */
     , (3710965225,   8,  100667930) /* Icon */
     , (3710965225,  22,  872415275) /* PhysicsEffectTable */
     , (3710965225, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965225,   1, 3710965203) /* Owner */
     , (3710965225,   2, 3710965203) /* Container */
     , (3710965225, 8000, 3710965225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965225,  2061,      2) 
     , (3710965225,  2102,      2) 
     , (3710965225,  2108,      2) 
     , (3710965225,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965225, 67110357, 216, 24)
     , (3710965225, 67110368, 174, 12)
     , (3710965225, 67110554, 186, 12)
     , (3710965225, 67110554, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965225, 0, 83887061, 83886694, 0)
     , (3710965225, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965225, 0, 16778382, 0);
