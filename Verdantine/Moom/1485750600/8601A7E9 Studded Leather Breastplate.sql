INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255465, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255465,   1,          2) /* ItemType - Armor */
     , (2248255465,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248255465,   5,        448) /* EncumbranceVal */
     , (2248255465,   9,        512) /* ValidLocations - ChestArmor */
     , (2248255465,  16,          1) /* ItemUseable - No */
     , (2248255465,  18,          1) /* UiEffects - Magical */
     , (2248255465,  19,      14046) /* Value */
     , (2248255465,  28,        135) /* ArmorLevel */
     , (2248255465,  65,        101) /* Placement - Resting */
     , (2248255465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255465, 105,          8) /* ItemWorkmanship */
     , (2248255465, 106,        269) /* ItemSpellcraft */
     , (2248255465, 107,       1600) /* ItemCurMana */
     , (2248255465, 108,       1601) /* ItemMaxMana */
     , (2248255465, 109,        278) /* ItemDifficulty */
     , (2248255465, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255465, 115,          0) /* ItemSkillLevelLimit */
     , (2248255465, 131,         54) /* MaterialType - GromnieHide */
     , (2248255465, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2248255465, 177,          1) /* GemCount */
     , (2248255465, 178,         10) /* GemType */
     , (2248255465, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255465,   1, False) /* Stuck */
     , (2248255465,  11, True ) /* IgnoreCollisions */
     , (2248255465,  13, True ) /* Ethereal */
     , (2248255465,  14, True ) /* GravityStatus */
     , (2248255465,  19, True ) /* Attackable */
     , (2248255465,  22, True ) /* Inscribable */
     , (2248255465, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255465,   5, -0.05000000074505806) /* ManaRate */
     , (2248255465,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255465,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248255465,  15,       1) /* ArmorModVsBludgeon */
     , (2248255465,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255465,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248255465,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255465,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255465, 165,       1) /* ArmorModVsNether */
     , (2248255465, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255465,   1, 'Studded Leather Breastplate') /* Name */
     , (2248255465,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255465,   1,   33554642) /* Setup */
     , (2248255465,   3,  536870932) /* SoundTable */
     , (2248255465,   6,   67108990) /* PaletteBase */
     , (2248255465,   8,  100667930) /* Icon */
     , (2248255465,  22,  872415275) /* PhysicsEffectTable */
     , (2248255465, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255465,   1, 2248255345) /* Owner */
     , (2248255465,   2, 2248255345) /* Container */
     , (2248255465, 8000, 2248255465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255465,  1485,      2) 
     , (2248255465,  1540,      2) 
     , (2248255465,  1573,      2) 
     , (2248255465,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255465, 67110375, 174, 12, 0)
     , (2248255465, 67110546, 186, 12, 1)
     , (2248255465, 67110546, 206, 10, 2)
     , (2248255465, 67110340, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255465, 0, 83887061, 83886694, 0)
     , (2248255465, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255465, 0, 16778382, 0);
