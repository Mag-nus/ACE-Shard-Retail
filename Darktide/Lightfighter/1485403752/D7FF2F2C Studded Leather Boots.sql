INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623825196, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623825196,   1,          2) /* ItemType - Armor */
     , (3623825196,   4,      65536) /* ClothingPriority - Feet */
     , (3623825196,   5,        640) /* EncumbranceVal */
     , (3623825196,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3623825196,  16,          1) /* ItemUseable - No */
     , (3623825196,  18,          1) /* UiEffects - Magical */
     , (3623825196,  19,      11793) /* Value */
     , (3623825196,  28,        261) /* ArmorLevel */
     , (3623825196,  65,        101) /* Placement - Resting */
     , (3623825196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623825196, 105,          4) /* ItemWorkmanship */
     , (3623825196, 106,        268) /* ItemSpellcraft */
     , (3623825196, 107,       1041) /* ItemCurMana */
     , (3623825196, 108,       1041) /* ItemMaxMana */
     , (3623825196, 109,        176) /* ItemDifficulty */
     , (3623825196, 110,          0) /* ItemAllegianceRankLimit */
     , (3623825196, 115,        201) /* ItemSkillLevelLimit */
     , (3623825196, 131,         52) /* MaterialType - Leather */
     , (3623825196, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3623825196, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3623825196, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623825196,   1, False) /* Stuck */
     , (3623825196,  11, True ) /* IgnoreCollisions */
     , (3623825196,  13, True ) /* Ethereal */
     , (3623825196,  14, True ) /* GravityStatus */
     , (3623825196,  19, True ) /* Attackable */
     , (3623825196,  22, True ) /* Inscribable */
     , (3623825196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623825196,   5, -0.05000000074505806) /* ManaRate */
     , (3623825196,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3623825196,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3623825196,  15,       1) /* ArmorModVsBludgeon */
     , (3623825196,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3623825196,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3623825196,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3623825196,  19, 0.5211018323898315) /* ArmorModVsElectric */
     , (3623825196, 165,       1) /* ArmorModVsNether */
     , (3623825196, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623825196,   1, 'Studded Leather Boots') /* Name */
     , (3623825196,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623825196,   1,   33554640) /* Setup */
     , (3623825196,   3,  536870932) /* SoundTable */
     , (3623825196,   6,   67108990) /* PaletteBase */
     , (3623825196,   8,  100669162) /* Icon */
     , (3623825196,  22,  872415275) /* PhysicsEffectTable */
     , (3623825196, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623825196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623825196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623825196,   1, 3623740256) /* Owner */
     , (3623825196,   2, 3623740256) /* Container */
     , (3623825196, 8000, 3623825196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623825196,  1485,      2) 
     , (3623825196,  1540,      2) 
     , (3623825196,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623825196, 67110362, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623825196, 0, 83887054, 83887054, 0)
     , (3623825196, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623825196, 0, 16778380, 0);
