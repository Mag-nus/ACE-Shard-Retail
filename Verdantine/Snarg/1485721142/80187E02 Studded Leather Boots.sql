INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088770, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088770,   1,          2) /* ItemType - Armor */
     , (2149088770,   4,      65536) /* ClothingPriority - Feet */
     , (2149088770,   5,        460) /* EncumbranceVal */
     , (2149088770,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149088770,  16,          1) /* ItemUseable - No */
     , (2149088770,  18,          1) /* UiEffects - Magical */
     , (2149088770,  19,      41752) /* Value */
     , (2149088770,  28,        291) /* ArmorLevel */
     , (2149088770,  65,        101) /* Placement - Resting */
     , (2149088770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088770, 105,          9) /* ItemWorkmanship */
     , (2149088770, 106,        243) /* ItemSpellcraft */
     , (2149088770, 107,       1322) /* ItemCurMana */
     , (2149088770, 108,       1323) /* ItemMaxMana */
     , (2149088770, 109,        243) /* ItemDifficulty */
     , (2149088770, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088770, 115,          0) /* ItemSkillLevelLimit */
     , (2149088770, 131,         52) /* MaterialType - Leather */
     , (2149088770, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149088770, 177,          2) /* GemCount */
     , (2149088770, 178,         13) /* GemType */
     , (2149088770, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088770,   1, False) /* Stuck */
     , (2149088770,  11, True ) /* IgnoreCollisions */
     , (2149088770,  13, True ) /* Ethereal */
     , (2149088770,  14, True ) /* GravityStatus */
     , (2149088770,  19, True ) /* Attackable */
     , (2149088770,  22, True ) /* Inscribable */
     , (2149088770, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088770,   5, -0.0555555559694767) /* ManaRate */
     , (2149088770,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088770,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149088770,  15,       1) /* ArmorModVsBludgeon */
     , (2149088770,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088770,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149088770,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149088770,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088770, 165,       1) /* ArmorModVsNether */
     , (2149088770, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088770,   1, 'Studded Leather Boots') /* Name */
     , (2149088770,  16, 'Studded Leather Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088770,   1,   33554640) /* Setup */
     , (2149088770,   3,  536870932) /* SoundTable */
     , (2149088770,   6,   67108990) /* PaletteBase */
     , (2149088770,   8,  100669162) /* Icon */
     , (2149088770,  22,  872415275) /* PhysicsEffectTable */
     , (2149088770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088770,   1, 2149088757) /* Owner */
     , (2149088770,   2, 2149088757) /* Container */
     , (2149088770, 8000, 2149088770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088770,   303,      2) 
     , (2149088770,  1486,      2) 
     , (2149088770,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088770, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088770, 0, 83887054, 83887054, 0)
     , (2149088770, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088770, 0, 16778380, 0);
