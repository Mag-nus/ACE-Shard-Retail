INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029846, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029846,   1,          2) /* ItemType - Armor */
     , (2917029846,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917029846,   5,       1074) /* EncumbranceVal */
     , (2917029846,   9,        512) /* ValidLocations - ChestArmor */
     , (2917029846,  16,          1) /* ItemUseable - No */
     , (2917029846,  18,          1) /* UiEffects - Magical */
     , (2917029846,  19,       7694) /* Value */
     , (2917029846,  28,        117) /* ArmorLevel */
     , (2917029846,  65,        101) /* Placement - Resting */
     , (2917029846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029846, 105,          5) /* ItemWorkmanship */
     , (2917029846, 106,        164) /* ItemSpellcraft */
     , (2917029846, 107,        242) /* ItemCurMana */
     , (2917029846, 108,        578) /* ItemMaxMana */
     , (2917029846, 109,         72) /* ItemDifficulty */
     , (2917029846, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029846, 115,        184) /* ItemSkillLevelLimit */
     , (2917029846, 131,         63) /* MaterialType - Silver */
     , (2917029846, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2917029846, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029846,   1, False) /* Stuck */
     , (2917029846,  11, True ) /* IgnoreCollisions */
     , (2917029846,  13, True ) /* Ethereal */
     , (2917029846,  14, True ) /* GravityStatus */
     , (2917029846,  19, True ) /* Attackable */
     , (2917029846,  22, True ) /* Inscribable */
     , (2917029846, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029846,   5, -0.041666666666666664) /* ManaRate */
     , (2917029846,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029846,  14,       1) /* ArmorModVsPierce */
     , (2917029846,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917029846,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917029846,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917029846,  18,     0.5) /* ArmorModVsAcid */
     , (2917029846,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029846, 165,       1) /* ArmorModVsNether */
     , (2917029846, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029846,   1, 'Chainmail Breastplate') /* Name */
     , (2917029846,   7, 'AL: 117    Impen IV,  Fealty Self IV                  Spellcraft: 164   Mana:xxx/578   Cost: 1 - 24   Difficulty: 72   Missile Defense:184+') /* Inscription */
     , (2917029846,   8, 'Varanus') /* ScribeName */
     , (2917029846,  16, 'Magnificently crafted Silver Chainmail Breastplate of Fealty, set with 3 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029846,   1,   33554642) /* Setup */
     , (2917029846,   3,  536870932) /* SoundTable */
     , (2917029846,   6,   67108990) /* PaletteBase */
     , (2917029846,   8,  100670261) /* Icon */
     , (2917029846,  22,  872415275) /* PhysicsEffectTable */
     , (2917029846, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029846,   1, 2917029831) /* Owner */
     , (2917029846,   2, 2917029831) /* Container */
     , (2917029846, 8000, 2917029846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029846,   949,      2) 
     , (2917029846,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029846, 67110009, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029846, 0, 83887061, 83886774, 0)
     , (2917029846, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029846, 0, 16778382, 0);
