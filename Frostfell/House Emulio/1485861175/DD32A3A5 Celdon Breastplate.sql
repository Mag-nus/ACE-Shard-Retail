INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083429, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083429,   1,          2) /* ItemType - Armor */
     , (3711083429,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711083429,   5,       1342) /* EncumbranceVal */
     , (3711083429,   9,        512) /* ValidLocations - ChestArmor */
     , (3711083429,  16,          1) /* ItemUseable - No */
     , (3711083429,  18,          1) /* UiEffects - Magical */
     , (3711083429,  19,      13668) /* Value */
     , (3711083429,  28,        268) /* ArmorLevel */
     , (3711083429,  65,        101) /* Placement - Resting */
     , (3711083429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083429, 105,          4) /* ItemWorkmanship */
     , (3711083429, 106,        299) /* ItemSpellcraft */
     , (3711083429, 107,       1401) /* ItemCurMana */
     , (3711083429, 108,       1401) /* ItemMaxMana */
     , (3711083429, 109,        307) /* ItemDifficulty */
     , (3711083429, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083429, 115,          0) /* ItemSkillLevelLimit */
     , (3711083429, 131,         60) /* MaterialType - Gold */
     , (3711083429, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711083429, 177,          4) /* GemCount */
     , (3711083429, 178,         22) /* GemType */
     , (3711083429, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083429,   1, False) /* Stuck */
     , (3711083429,  11, True ) /* IgnoreCollisions */
     , (3711083429,  13, True ) /* Ethereal */
     , (3711083429,  14, True ) /* GravityStatus */
     , (3711083429,  19, True ) /* Attackable */
     , (3711083429,  22, True ) /* Inscribable */
     , (3711083429, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083429,   5, -0.05555555555555555) /* ManaRate */
     , (3711083429,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711083429,  14,       1) /* ArmorModVsPierce */
     , (3711083429,  15,       1) /* ArmorModVsBludgeon */
     , (3711083429,  16, 0.973089337348938) /* ArmorModVsCold */
     , (3711083429,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711083429,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711083429,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711083429, 165,       1) /* ArmorModVsNether */
     , (3711083429, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083429,   1, 'Celdon Breastplate') /* Name */
     , (3711083429,  16, 'Celdon Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083429,   1,   33554642) /* Setup */
     , (3711083429,   3,  536870932) /* SoundTable */
     , (3711083429,   6,   67108990) /* PaletteBase */
     , (3711083429,   8,  100670406) /* Icon */
     , (3711083429,  22,  872415275) /* PhysicsEffectTable */
     , (3711083429, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083429,   1, 3711083439) /* Owner */
     , (3711083429,   2, 3711083439) /* Container */
     , (3711083429, 8000, 3711083429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083429,  1486,      2) 
     , (3711083429,  1516,      2) 
     , (3711083429,  1562,      2) 
     , (3711083429,  2087,      2) 
     , (3711083429,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083429, 67110550, 216, 24)
     , (3711083429, 67110550, 186, 12)
     , (3711083429, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083429, 0, 83887061, 83886237, 0)
     , (3711083429, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083429, 0, 16778382, 0);
