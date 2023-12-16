INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967747, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967747,   1,          4) /* ItemType - Clothing */
     , (3710967747,   4,      65536) /* ClothingPriority - Feet */
     , (3710967747,   5,         67) /* EncumbranceVal */
     , (3710967747,   9,        256) /* ValidLocations - FootWear */
     , (3710967747,  16,          1) /* ItemUseable - No */
     , (3710967747,  18,          1) /* UiEffects - Magical */
     , (3710967747,  19,      19372) /* Value */
     , (3710967747,  28,        210) /* ArmorLevel */
     , (3710967747,  65,        101) /* Placement - Resting */
     , (3710967747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967747, 105,          8) /* ItemWorkmanship */
     , (3710967747, 106,        370) /* ItemSpellcraft */
     , (3710967747, 107,       1707) /* ItemCurMana */
     , (3710967747, 108,       1707) /* ItemMaxMana */
     , (3710967747, 109,        370) /* ItemDifficulty */
     , (3710967747, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967747, 115,          0) /* ItemSkillLevelLimit */
     , (3710967747, 131,         54) /* MaterialType - GromnieHide */
     , (3710967747, 158,          7) /* WieldRequirements - Level */
     , (3710967747, 159,          1) /* WieldSkillType - Axe */
     , (3710967747, 160,        180) /* WieldDifficulty */
     , (3710967747, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967747, 177,          2) /* GemCount */
     , (3710967747, 178,         21) /* GemType */
     , (3710967747, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710967747, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967747,   1, False) /* Stuck */
     , (3710967747,  11, True ) /* IgnoreCollisions */
     , (3710967747,  13, True ) /* Ethereal */
     , (3710967747,  14, True ) /* GravityStatus */
     , (3710967747,  19, True ) /* Attackable */
     , (3710967747,  22, True ) /* Inscribable */
     , (3710967747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967747,   5, -0.06666666666666667) /* ManaRate */
     , (3710967747,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967747,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967747,  15,       1) /* ArmorModVsBludgeon */
     , (3710967747,  16, 1.3932409286499023) /* ArmorModVsCold */
     , (3710967747,  17,     0.5) /* ArmorModVsFire */
     , (3710967747,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967747,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967747, 165,       1) /* ArmorModVsNether */
     , (3710967747, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967747,   1, 'Loafers') /* Name */
     , (3710967747,  16, 'Loafers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967747,   1,   33559324) /* Setup */
     , (3710967747,   3,  536870932) /* SoundTable */
     , (3710967747,   6,   67108990) /* PaletteBase */
     , (3710967747,   8,  100682414) /* Icon */
     , (3710967747,  22,  872415275) /* PhysicsEffectTable */
     , (3710967747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967747,   1, 1343238564) /* Owner */
     , (3710967747,   2, 1343238564) /* Container */
     , (3710967747, 8000, 3710967747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967747,  1486,      2) 
     , (3710967747,  2110,      2) 
     , (3710967747,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967747, 67115852, 160, 8);
