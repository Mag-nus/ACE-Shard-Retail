INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105324, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105324,   1,          4) /* ItemType - Clothing */
     , (3711105324,   4,      16384) /* ClothingPriority - Head */
     , (3711105324,   5,         17) /* EncumbranceVal */
     , (3711105324,   9,          1) /* ValidLocations - HeadWear */
     , (3711105324,  16,          1) /* ItemUseable - No */
     , (3711105324,  18,          1) /* UiEffects - Magical */
     , (3711105324,  19,      27096) /* Value */
     , (3711105324,  28,        282) /* ArmorLevel */
     , (3711105324,  65,        101) /* Placement - Resting */
     , (3711105324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105324, 105,          8) /* ItemWorkmanship */
     , (3711105324, 106,        370) /* ItemSpellcraft */
     , (3711105324, 107,       1707) /* ItemCurMana */
     , (3711105324, 108,       1707) /* ItemMaxMana */
     , (3711105324, 109,        443) /* ItemDifficulty */
     , (3711105324, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105324, 115,          0) /* ItemSkillLevelLimit */
     , (3711105324, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711105324, 151,          2) /* HookType - Wall */
     , (3711105324, 158,          7) /* WieldRequirements - Level */
     , (3711105324, 159,          1) /* WieldSkillType - Axe */
     , (3711105324, 160,        150) /* WieldDifficulty */
     , (3711105324, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105324, 177,          2) /* GemCount */
     , (3711105324, 178,         13) /* GemType */
     , (3711105324, 265,         26) /* EquipmentSetId - Flameproof */
     , (3711105324, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105324,   1, False) /* Stuck */
     , (3711105324,  11, True ) /* IgnoreCollisions */
     , (3711105324,  13, True ) /* Ethereal */
     , (3711105324,  14, True ) /* GravityStatus */
     , (3711105324,  19, True ) /* Attackable */
     , (3711105324,  22, True ) /* Inscribable */
     , (3711105324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105324,   5, -0.0666666666666667) /* ManaRate */
     , (3711105324,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105324,  15,       1) /* ArmorModVsBludgeon */
     , (3711105324,  16, 0.913838982582092) /* ArmorModVsCold */
     , (3711105324,  17, 0.926051616668701) /* ArmorModVsFire */
     , (3711105324,  18, 0.739930152893066) /* ArmorModVsAcid */
     , (3711105324,  19, 1.23146367073059) /* ArmorModVsElectric */
     , (3711105324, 165,       1) /* ArmorModVsNether */
     , (3711105324, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105324,   1, 'Lyceum Hood') /* Name */
     , (3711105324,  16, 'Lyceum Hood of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105324,   1,   33556237) /* Setup */
     , (3711105324,   3,  536870932) /* SoundTable */
     , (3711105324,   6,   67108990) /* PaletteBase */
     , (3711105324,   8,  100692197) /* Icon */
     , (3711105324,  22,  872415275) /* PhysicsEffectTable */
     , (3711105324, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105324,   1, 3711105305) /* Owner */
     , (3711105324,   2, 3711105305) /* Container */
     , (3711105324, 8000, 3711105324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105324,  1486,      2) 
     , (3711105324,  4019,      2) 
     , (3711105324,  4566,      2) 
     , (3711105324,  4693,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105324, 67109942, 250, 6)
     , (3711105324, 67110387, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105324, 0, 83898706, 83898706, 0)
     , (3711105324, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105324, 0, 16795884, 0);
