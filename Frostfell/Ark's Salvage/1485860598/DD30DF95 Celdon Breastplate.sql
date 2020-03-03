INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967701, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967701,   1,          2) /* ItemType - Armor */
     , (3710967701,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967701,   5,       1605) /* EncumbranceVal */
     , (3710967701,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967701,  16,          1) /* ItemUseable - No */
     , (3710967701,  18,          1) /* UiEffects - Magical */
     , (3710967701,  19,      10625) /* Value */
     , (3710967701,  28,        244) /* ArmorLevel */
     , (3710967701,  65,        101) /* Placement - Resting */
     , (3710967701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967701, 105,          6) /* ItemWorkmanship */
     , (3710967701, 106,        370) /* ItemSpellcraft */
     , (3710967701, 107,       1245) /* ItemCurMana */
     , (3710967701, 108,       1245) /* ItemMaxMana */
     , (3710967701, 109,        258) /* ItemDifficulty */
     , (3710967701, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967701, 115,        273) /* ItemSkillLevelLimit */
     , (3710967701, 131,         60) /* MaterialType - Gold */
     , (3710967701, 158,          7) /* WieldRequirements - Level */
     , (3710967701, 159,          1) /* WieldSkillType - Axe */
     , (3710967701, 160,        150) /* WieldDifficulty */
     , (3710967701, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967701, 176,          7) /* AppraisalItemSkill */
     , (3710967701, 177,          4) /* GemCount */
     , (3710967701, 178,         13) /* GemType */
     , (3710967701, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967701,   1, False) /* Stuck */
     , (3710967701,  11, True ) /* IgnoreCollisions */
     , (3710967701,  13, True ) /* Ethereal */
     , (3710967701,  14, True ) /* GravityStatus */
     , (3710967701,  19, True ) /* Attackable */
     , (3710967701,  22, True ) /* Inscribable */
     , (3710967701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967701,   5, -0.0666666666666667) /* ManaRate */
     , (3710967701,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967701,  14,       1) /* ArmorModVsPierce */
     , (3710967701,  15,       1) /* ArmorModVsBludgeon */
     , (3710967701,  16, 1.13157403469086) /* ArmorModVsCold */
     , (3710967701,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710967701,  18, 0.876303493976593) /* ArmorModVsAcid */
     , (3710967701,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967701, 165,       1) /* ArmorModVsNether */
     , (3710967701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967701,   1, 'Celdon Breastplate') /* Name */
     , (3710967701,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967701,   1,   33554642) /* Setup */
     , (3710967701,   3,  536870932) /* SoundTable */
     , (3710967701,   6,   67108990) /* PaletteBase */
     , (3710967701,   8,  100670404) /* Icon */
     , (3710967701,  22,  872415275) /* PhysicsEffectTable */
     , (3710967701, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967701,   1, 3710967689) /* Owner */
     , (3710967701,   2, 3710967689) /* Container */
     , (3710967701, 8000, 3710967701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967701,  2108,      2) 
     , (3710967701,  4019,      2) 
     , (3710967701,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967701, 67110003, 216, 24)
     , (3710967701, 67110549, 186, 12)
     , (3710967701, 67110549, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967701, 0, 83887061, 83886237, 0)
     , (3710967701, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967701, 0, 16778382, 0);
