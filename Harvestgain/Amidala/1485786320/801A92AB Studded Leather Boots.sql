INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225131, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225131,   1,          2) /* ItemType - Armor */
     , (2149225131,   4,      65536) /* ClothingPriority - Feet */
     , (2149225131,   5,        580) /* EncumbranceVal */
     , (2149225131,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149225131,  16,          1) /* ItemUseable - No */
     , (2149225131,  18,          1) /* UiEffects - Magical */
     , (2149225131,  19,      40119) /* Value */
     , (2149225131,  28,        277) /* ArmorLevel */
     , (2149225131,  65,        101) /* Placement - Resting */
     , (2149225131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225131, 105,          6) /* ItemWorkmanship */
     , (2149225131, 106,        319) /* ItemSpellcraft */
     , (2149225131, 107,       1153) /* ItemCurMana */
     , (2149225131, 108,       1634) /* ItemMaxMana */
     , (2149225131, 109,        213) /* ItemDifficulty */
     , (2149225131, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225131, 115,        237) /* ItemSkillLevelLimit */
     , (2149225131, 131,         54) /* MaterialType - GromnieHide */
     , (2149225131, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149225131, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149225131, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225131,   1, False) /* Stuck */
     , (2149225131,  11, True ) /* IgnoreCollisions */
     , (2149225131,  13, True ) /* Ethereal */
     , (2149225131,  14, True ) /* GravityStatus */
     , (2149225131,  19, True ) /* Attackable */
     , (2149225131,  22, True ) /* Inscribable */
     , (2149225131, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225131,   5, -0.0555555559694767) /* ManaRate */
     , (2149225131,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149225131,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149225131,  15,       1) /* ArmorModVsBludgeon */
     , (2149225131,  16, 0.7078648805618286) /* ArmorModVsCold */
     , (2149225131,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149225131,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149225131,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149225131, 165,       1) /* ArmorModVsNether */
     , (2149225131, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225131,   1, 'Studded Leather Boots') /* Name */
     , (2149225131,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225131,   1,   33554640) /* Setup */
     , (2149225131,   3,  536870932) /* SoundTable */
     , (2149225131,   6,   67108990) /* PaletteBase */
     , (2149225131,   8,  100668177) /* Icon */
     , (2149225131,  22,  872415275) /* PhysicsEffectTable */
     , (2149225131, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149225131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225131,   1, 2166171537) /* Owner */
     , (2149225131,   2, 2166171537) /* Container */
     , (2149225131, 8000, 2149225131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225131,  1485,      2) 
     , (2149225131,  2113,      2) 
     , (2149225131,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225131, 67110370, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225131, 0, 83887054, 83887054, 0)
     , (2149225131, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225131, 0, 16778380, 0);
