INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682421, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682421,   1,          2) /* ItemType - Armor */
     , (2507682421,   4,      65536) /* ClothingPriority - Feet */
     , (2507682421,   5,        540) /* EncumbranceVal */
     , (2507682421,   9,        256) /* ValidLocations - FootWear */
     , (2507682421,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2507682421,  16,          1) /* ItemUseable - No */
     , (2507682421,  18,          1) /* UiEffects - Magical */
     , (2507682421,  19,       8124) /* Value */
     , (2507682421,  28,        242) /* ArmorLevel */
     , (2507682421,  65,        101) /* Placement - Resting */
     , (2507682421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682421, 105,          3) /* ItemWorkmanship */
     , (2507682421, 106,        255) /* ItemSpellcraft */
     , (2507682421, 107,        587) /* ItemCurMana */
     , (2507682421, 108,        587) /* ItemMaxMana */
     , (2507682421, 109,        255) /* ItemDifficulty */
     , (2507682421, 110,          0) /* ItemAllegianceRankLimit */
     , (2507682421, 115,          0) /* ItemSkillLevelLimit */
     , (2507682421, 131,         60) /* MaterialType - Gold */
     , (2507682421, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682421,   1, False) /* Stuck */
     , (2507682421,  11, True ) /* IgnoreCollisions */
     , (2507682421,  13, True ) /* Ethereal */
     , (2507682421,  14, True ) /* GravityStatus */
     , (2507682421,  19, True ) /* Attackable */
     , (2507682421,  22, True ) /* Inscribable */
     , (2507682421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507682421,   5, -0.05000000074505806) /* ManaRate */
     , (2507682421,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2507682421,  14,       1) /* ArmorModVsPierce */
     , (2507682421,  15,       1) /* ArmorModVsBludgeon */
     , (2507682421,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2507682421,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2507682421,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2507682421,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2507682421, 165,       1) /* ArmorModVsNether */
     , (2507682421, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682421,   1, 'Sollerets') /* Name */
     , (2507682421,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682421,   1,   33554654) /* Setup */
     , (2507682421,   3,  536870932) /* SoundTable */
     , (2507682421,   6,   67108990) /* PaletteBase */
     , (2507682421,   8,  100667308) /* Icon */
     , (2507682421,  22,  872415275) /* PhysicsEffectTable */
     , (2507682421, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2507682421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507682421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682421,   3, 1343084956) /* Wielder */
     , (2507682421, 8000, 2507682421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507682421,  1485,      2) 
     , (2507682421,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507682421, 67110551, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682421, 0, 83889344, 83887054, 0)
     , (2507682421, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682421, 0, 16778416, 0);
