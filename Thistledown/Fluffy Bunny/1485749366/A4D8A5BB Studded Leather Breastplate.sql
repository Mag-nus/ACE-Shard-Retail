INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661627, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661627,   1,          2) /* ItemType - Armor */
     , (2765661627,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2765661627,   5,        555) /* EncumbranceVal */
     , (2765661627,   9,        512) /* ValidLocations - ChestArmor */
     , (2765661627,  16,          1) /* ItemUseable - No */
     , (2765661627,  18,          1) /* UiEffects - Magical */
     , (2765661627,  19,       2377) /* Value */
     , (2765661627,  28,         90) /* ArmorLevel */
     , (2765661627,  65,        101) /* Placement - Resting */
     , (2765661627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661627, 105,          8) /* ItemWorkmanship */
     , (2765661627, 106,        226) /* ItemSpellcraft */
     , (2765661627, 107,        390) /* ItemCurMana */
     , (2765661627, 108,        747) /* ItemMaxMana */
     , (2765661627, 109,        226) /* ItemDifficulty */
     , (2765661627, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661627, 115,          0) /* ItemSkillLevelLimit */
     , (2765661627, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2765661627, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661627,   1, False) /* Stuck */
     , (2765661627,  11, True ) /* IgnoreCollisions */
     , (2765661627,  13, True ) /* Ethereal */
     , (2765661627,  14, True ) /* GravityStatus */
     , (2765661627,  19, True ) /* Attackable */
     , (2765661627,  22, True ) /* Inscribable */
     , (2765661627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661627,   5, -0.05555555555555555) /* ManaRate */
     , (2765661627,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765661627,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2765661627,  15,       1) /* ArmorModVsBludgeon */
     , (2765661627,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765661627,  17, 0.6146613359451294) /* ArmorModVsFire */
     , (2765661627,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2765661627,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765661627, 165,       1) /* ArmorModVsNether */
     , (2765661627, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661627,   1, 'Studded Leather Breastplate') /* Name */
     , (2765661627,   7, 'Al 30 Impen IV Flame III Str VI Frost IV
Diff 226  Mana 747 1/18 Secs Value 2.3k
') /* Inscription */
     , (2765661627,   8, 'Killerwolf') /* ScribeName */
     , (2765661627,  16, 'Utterly flawless Armoredillo Hide Studded Leather Breastplate of Strength, set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661627,   1,   33554642) /* Setup */
     , (2765661627,   3,  536870932) /* SoundTable */
     , (2765661627,   6,   67108990) /* PaletteBase */
     , (2765661627,   8,  100669610) /* Icon */
     , (2765661627,  22,  872415275) /* PhysicsEffectTable */
     , (2765661627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765661627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661627,   1, 2765661616) /* Owner */
     , (2765661627,   2, 2765661616) /* Container */
     , (2765661627, 8000, 2765661627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661627,  1332,      2) 
     , (2765661627,  1484,      2) 
     , (2765661627,  1526,      2) 
     , (2765661627,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661627, 67110334, 174, 12)
     , (2765661627, 67110356, 216, 24)
     , (2765661627, 67110553, 186, 12)
     , (2765661627, 67110553, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661627, 0, 83887061, 83886694, 0)
     , (2765661627, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661627, 0, 16778382, 0);
