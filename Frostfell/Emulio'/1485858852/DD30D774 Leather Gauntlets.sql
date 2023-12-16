INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965620, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965620,   1,          2) /* ItemType - Armor */
     , (3710965620,   4,      32768) /* ClothingPriority - Hands */
     , (3710965620,   5,        204) /* EncumbranceVal */
     , (3710965620,   9,         32) /* ValidLocations - HandWear */
     , (3710965620,  16,          1) /* ItemUseable - No */
     , (3710965620,  18,          1) /* UiEffects - Magical */
     , (3710965620,  19,      26432) /* Value */
     , (3710965620,  28,        304) /* ArmorLevel */
     , (3710965620,  65,        101) /* Placement - Resting */
     , (3710965620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965620, 105,          7) /* ItemWorkmanship */
     , (3710965620, 106,        370) /* ItemSpellcraft */
     , (3710965620, 107,       1467) /* ItemCurMana */
     , (3710965620, 108,       1467) /* ItemMaxMana */
     , (3710965620, 109,        444) /* ItemDifficulty */
     , (3710965620, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965620, 115,          0) /* ItemSkillLevelLimit */
     , (3710965620, 131,         52) /* MaterialType - Leather */
     , (3710965620, 158,          7) /* WieldRequirements - Level */
     , (3710965620, 159,          1) /* WieldSkillType - Axe */
     , (3710965620, 160,        180) /* WieldDifficulty */
     , (3710965620, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965620, 177,          2) /* GemCount */
     , (3710965620, 178,         21) /* GemType */
     , (3710965620, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710965620, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965620,   1, False) /* Stuck */
     , (3710965620,  11, True ) /* IgnoreCollisions */
     , (3710965620,  13, True ) /* Ethereal */
     , (3710965620,  14, True ) /* GravityStatus */
     , (3710965620,  19, True ) /* Attackable */
     , (3710965620,  22, True ) /* Inscribable */
     , (3710965620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965620,   5, -0.06666666666666667) /* ManaRate */
     , (3710965620,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965620,  15,       1) /* ArmorModVsBludgeon */
     , (3710965620,  16, 1.3138529062271118) /* ArmorModVsCold */
     , (3710965620,  17, 1.2151745557785034) /* ArmorModVsFire */
     , (3710965620,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965620,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965620, 165,       1) /* ArmorModVsNether */
     , (3710965620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965620,   1, 'Leather Gauntlets') /* Name */
     , (3710965620,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965620,   1,   33554648) /* Setup */
     , (3710965620,   3,  536870932) /* SoundTable */
     , (3710965620,   6,   67108990) /* PaletteBase */
     , (3710965620,   8,  100675217) /* Icon */
     , (3710965620,  22,  872415275) /* PhysicsEffectTable */
     , (3710965620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965620,   1, 3710965612) /* Owner */
     , (3710965620,   2, 3710965612) /* Container */
     , (3710965620, 8000, 3710965620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965620,  2102,      2) 
     , (3710965620,  2104,      2) 
     , (3710965620,  2108,      2) 
     , (3710965620,  4412,      2) 
     , (3710965620,  4671,      2) 
     , (3710965620,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965620, 67114609, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965620, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965620, 0, 16778374, 0);
