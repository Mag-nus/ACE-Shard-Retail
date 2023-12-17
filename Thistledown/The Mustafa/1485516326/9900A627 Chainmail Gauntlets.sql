INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566956583, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566956583,   1,          2) /* ItemType - Armor */
     , (2566956583,   4,      32768) /* ClothingPriority - Hands */
     , (2566956583,   5,        450) /* EncumbranceVal */
     , (2566956583,   9,         32) /* ValidLocations - HandWear */
     , (2566956583,  16,          1) /* ItemUseable - No */
     , (2566956583,  18,          1) /* UiEffects - Magical */
     , (2566956583,  19,       1406) /* Value */
     , (2566956583,  28,        140) /* ArmorLevel */
     , (2566956583,  65,        101) /* Placement - Resting */
     , (2566956583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566956583, 105,          1) /* ItemWorkmanship */
     , (2566956583, 106,        140) /* ItemSpellcraft */
     , (2566956583, 107,        431) /* ItemCurMana */
     , (2566956583, 108,        500) /* ItemMaxMana */
     , (2566956583, 109,        140) /* ItemDifficulty */
     , (2566956583, 110,          0) /* ItemAllegianceRankLimit */
     , (2566956583, 115,          0) /* ItemSkillLevelLimit */
     , (2566956583, 131,         64) /* MaterialType - Steel */
     , (2566956583, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566956583,   1, False) /* Stuck */
     , (2566956583,  11, True ) /* IgnoreCollisions */
     , (2566956583,  13, True ) /* Ethereal */
     , (2566956583,  14, True ) /* GravityStatus */
     , (2566956583,  19, True ) /* Attackable */
     , (2566956583,  22, True ) /* Inscribable */
     , (2566956583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566956583,   5, -0.041666666666666664) /* ManaRate */
     , (2566956583,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2566956583,  14,       1) /* ArmorModVsPierce */
     , (2566956583,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2566956583,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2566956583,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2566956583,  18,     0.5) /* ArmorModVsAcid */
     , (2566956583,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2566956583, 165,       1) /* ArmorModVsNether */
     , (2566956583, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566956583,   1, 'Chainmail Gauntlets') /* Name */
     , (2566956583,  16, 'Steel Chainmail Gauntlets of Coordination, set with 2 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566956583,   1,   33554648) /* Setup */
     , (2566956583,   3,  536870932) /* SoundTable */
     , (2566956583,   6,   67108990) /* PaletteBase */
     , (2566956583,   8,  100667339) /* Icon */
     , (2566956583,  22,  872415275) /* PhysicsEffectTable */
     , (2566956583, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2566956583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566956583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566956583,   1, 1342755441) /* Owner */
     , (2566956583,   2, 1342755441) /* Container */
     , (2566956583, 8000, 2566956583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2566956583,  1376,      2) 
     , (2566956583,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566956583, 67110025, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566956583, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566956583, 0, 16778374, 0);
