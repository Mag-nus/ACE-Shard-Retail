INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526598, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526598,   1,          2) /* ItemType - Armor */
     , (2967526598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2967526598,   5,        460) /* EncumbranceVal */
     , (2967526598,   9,        512) /* ValidLocations - ChestArmor */
     , (2967526598,  16,          1) /* ItemUseable - No */
     , (2967526598,  18,          1) /* UiEffects - Magical */
     , (2967526598,  19,      10998) /* Value */
     , (2967526598,  28,        232) /* ArmorLevel */
     , (2967526598,  65,        101) /* Placement - Resting */
     , (2967526598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526598, 105,          6) /* ItemWorkmanship */
     , (2967526598, 106,        279) /* ItemSpellcraft */
     , (2967526598, 107,         22) /* ItemCurMana */
     , (2967526598, 108,        763) /* ItemMaxMana */
     , (2967526598, 109,        187) /* ItemDifficulty */
     , (2967526598, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526598, 115,        298) /* ItemSkillLevelLimit */
     , (2967526598, 131,         52) /* MaterialType - Leather */
     , (2967526598, 171,          4) /* NumTimesTinkered */
     , (2967526598, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2967526598, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2967526598, 177,          3) /* GemCount */
     , (2967526598, 178,         49) /* GemType */
     , (2967526598, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526598,   1, False) /* Stuck */
     , (2967526598,  11, True ) /* IgnoreCollisions */
     , (2967526598,  13, True ) /* Ethereal */
     , (2967526598,  14, True ) /* GravityStatus */
     , (2967526598,  19, True ) /* Attackable */
     , (2967526598,  22, True ) /* Inscribable */
     , (2967526598, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526598,   5, -0.0555555559694767) /* ManaRate */
     , (2967526598,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526598,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2967526598,  15,       1) /* ArmorModVsBludgeon */
     , (2967526598,  16, 1.000350832939148) /* ArmorModVsCold */
     , (2967526598,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2967526598,  18, 0.7599163055419922) /* ArmorModVsAcid */
     , (2967526598,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526598, 165,       1) /* ArmorModVsNether */
     , (2967526598, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526598,   1, 'Studded  Breastplate') /* Name */
     , (2967526598,   7, '
') /* Inscription */
     , (2967526598,   8, 'Nicolette Duclare') /* ScribeName */
     , (2967526598,  16, 'Studded Leather Breastplate of Strength') /* LongDesc */
     , (2967526598,  39, 'Palacost Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526598,   1,   33554642) /* Setup */
     , (2967526598,   3,  536870932) /* SoundTable */
     , (2967526598,   6,   67108990) /* PaletteBase */
     , (2967526598,   8,  100667930) /* Icon */
     , (2967526598,  22,  872415275) /* PhysicsEffectTable */
     , (2967526598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526598,   1, 2967526575) /* Owner */
     , (2967526598,   2, 2967526575) /* Container */
     , (2967526598, 8000, 2967526598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526598,  1528,      2) 
     , (2967526598,  2087,      2) 
     , (2967526598,  2102,      2) 
     , (2967526598,  2108,      2) 
     , (2967526598,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526598, 67110368, 174, 12, 0)
     , (2967526598, 67110003, 186, 12, 1)
     , (2967526598, 67110003, 206, 10, 2)
     , (2967526598, 67110350, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526598, 0, 83887061, 83886694, 0)
     , (2967526598, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526598, 0, 16778382, 0);
