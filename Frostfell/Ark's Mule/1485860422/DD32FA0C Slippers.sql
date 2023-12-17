INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105548, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105548,   1,          4) /* ItemType - Clothing */
     , (3711105548,   4,      65536) /* ClothingPriority - Feet */
     , (3711105548,   5,         43) /* EncumbranceVal */
     , (3711105548,   9,        256) /* ValidLocations - FootWear */
     , (3711105548,  16,          1) /* ItemUseable - No */
     , (3711105548,  18,          1) /* UiEffects - Magical */
     , (3711105548,  19,      30121) /* Value */
     , (3711105548,  28,        285) /* ArmorLevel */
     , (3711105548,  65,        101) /* Placement - Resting */
     , (3711105548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105548, 105,          6) /* ItemWorkmanship */
     , (3711105548, 106,        370) /* ItemSpellcraft */
     , (3711105548, 107,        747) /* ItemCurMana */
     , (3711105548, 108,        747) /* ItemMaxMana */
     , (3711105548, 109,        300) /* ItemDifficulty */
     , (3711105548, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105548, 115,          0) /* ItemSkillLevelLimit */
     , (3711105548, 131,          7) /* MaterialType - Velvet */
     , (3711105548, 158,          7) /* WieldRequirements - Level */
     , (3711105548, 159,          1) /* WieldSkillType - Axe */
     , (3711105548, 160,        150) /* WieldDifficulty */
     , (3711105548, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105548, 177,          2) /* GemCount */
     , (3711105548, 178,         49) /* GemType */
     , (3711105548, 265,         16) /* EquipmentSetId - Defenders */
     , (3711105548, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105548,   1, False) /* Stuck */
     , (3711105548,  11, True ) /* IgnoreCollisions */
     , (3711105548,  13, True ) /* Ethereal */
     , (3711105548,  14, True ) /* GravityStatus */
     , (3711105548,  19, True ) /* Attackable */
     , (3711105548,  22, True ) /* Inscribable */
     , (3711105548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105548,   5, -0.06666666666666667) /* ManaRate */
     , (3711105548,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105548,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105548,  15,       1) /* ArmorModVsBludgeon */
     , (3711105548,  16, 1.2357524633407593) /* ArmorModVsCold */
     , (3711105548,  17,     0.5) /* ArmorModVsFire */
     , (3711105548,  18, 0.916677713394165) /* ArmorModVsAcid */
     , (3711105548,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105548, 165,       1) /* ArmorModVsNether */
     , (3711105548, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105548,   1, 'Slippers') /* Name */
     , (3711105548,  16, 'Slippers of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105548,   1,   33554654) /* Setup */
     , (3711105548,   3,  536870932) /* SoundTable */
     , (3711105548,   6,   67108990) /* PaletteBase */
     , (3711105548,   8,  100669198) /* Icon */
     , (3711105548,  22,  872415275) /* PhysicsEffectTable */
     , (3711105548, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105548,   1, 1343234297) /* Owner */
     , (3711105548,   2, 1343234297) /* Container */
     , (3711105548, 8000, 3711105548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105548,  2113,      2) 
     , (3711105548,  4407,      2) 
     , (3711105548,  4522,      2) 
     , (3711105548,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105548, 67110344, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105548, 0, 83889344, 83887054, 0)
     , (3711105548, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105548, 0, 16778416, 0);
