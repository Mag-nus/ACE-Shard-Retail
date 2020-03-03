INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171611, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171611,   1,          2) /* ItemType - Armor */
     , (2166171611,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166171611,   5,        312) /* EncumbranceVal */
     , (2166171611,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166171611,  16,          1) /* ItemUseable - No */
     , (2166171611,  18,          1) /* UiEffects - Magical */
     , (2166171611,  19,       6313) /* Value */
     , (2166171611,  28,        149) /* ArmorLevel */
     , (2166171611,  65,        101) /* Placement - Resting */
     , (2166171611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171611, 105,          7) /* ItemWorkmanship */
     , (2166171611, 106,        197) /* ItemSpellcraft */
     , (2166171611, 107,        571) /* ItemCurMana */
     , (2166171611, 108,        584) /* ItemMaxMana */
     , (2166171611, 109,        208) /* ItemDifficulty */
     , (2166171611, 110,          0) /* ItemAllegianceRankLimit */
     , (2166171611, 115,          0) /* ItemSkillLevelLimit */
     , (2166171611, 131,         52) /* MaterialType - Leather */
     , (2166171611, 172,          1) /* AppraisalLongDescDecoration */
     , (2166171611, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171611,   1, False) /* Stuck */
     , (2166171611,  11, True ) /* IgnoreCollisions */
     , (2166171611,  13, True ) /* Ethereal */
     , (2166171611,  14, True ) /* GravityStatus */
     , (2166171611,  19, True ) /* Attackable */
     , (2166171611,  22, True ) /* Inscribable */
     , (2166171611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171611,   5, -0.0416666679084301) /* ManaRate */
     , (2166171611,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166171611,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166171611,  15,       1) /* ArmorModVsBludgeon */
     , (2166171611,  16,     0.5) /* ArmorModVsCold */
     , (2166171611,  17, 1.01428592205048) /* ArmorModVsFire */
     , (2166171611,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166171611,  19, 1.06409645080566) /* ArmorModVsElectric */
     , (2166171611,  39, 1.10000002384186) /* DefaultScale */
     , (2166171611, 165,       1) /* ArmorModVsNether */
     , (2166171611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171611,   1, 'Pauldrons') /* Name */
     , (2166171611,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171611,   1,   33554641) /* Setup */
     , (2166171611,   3,  536870932) /* SoundTable */
     , (2166171611,   6,   67108990) /* PaletteBase */
     , (2166171611,   8,  100675341) /* Icon */
     , (2166171611,  22,  872415275) /* PhysicsEffectTable */
     , (2166171611, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166171611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171611,   1, 2166171537) /* Owner */
     , (2166171611,   2, 2166171537) /* Container */
     , (2166171611, 8000, 2166171611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166171611,  1485,      2) 
     , (2166171611,  1539,      2) 
     , (2166171611,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171611, 67114609, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171611, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171611, 0, 16778411, 0);
