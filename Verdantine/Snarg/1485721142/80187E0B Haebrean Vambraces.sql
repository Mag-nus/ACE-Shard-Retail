INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088779, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088779,   1,          2) /* ItemType - Armor */
     , (2149088779,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149088779,   5,        302) /* EncumbranceVal */
     , (2149088779,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149088779,  16,          1) /* ItemUseable - No */
     , (2149088779,  18,          1) /* UiEffects - Magical */
     , (2149088779,  19,      14857) /* Value */
     , (2149088779,  28,        286) /* ArmorLevel */
     , (2149088779,  65,        101) /* Placement - Resting */
     , (2149088779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088779, 105,          6) /* ItemWorkmanship */
     , (2149088779, 106,        298) /* ItemSpellcraft */
     , (2149088779, 107,        872) /* ItemCurMana */
     , (2149088779, 108,        872) /* ItemMaxMana */
     , (2149088779, 109,        192) /* ItemDifficulty */
     , (2149088779, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088779, 115,        222) /* ItemSkillLevelLimit */
     , (2149088779, 131,         60) /* MaterialType - Gold */
     , (2149088779, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088779, 176,          7) /* AppraisalItemSkill */
     , (2149088779, 177,          2) /* GemCount */
     , (2149088779, 178,         22) /* GemType */
     , (2149088779, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088779,   1, False) /* Stuck */
     , (2149088779,  11, True ) /* IgnoreCollisions */
     , (2149088779,  13, True ) /* Ethereal */
     , (2149088779,  14, True ) /* GravityStatus */
     , (2149088779,  19, True ) /* Attackable */
     , (2149088779,  22, True ) /* Inscribable */
     , (2149088779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088779,   5, -0.0555555555555556) /* ManaRate */
     , (2149088779,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149088779,  14,       1) /* ArmorModVsPierce */
     , (2149088779,  15,       1) /* ArmorModVsBludgeon */
     , (2149088779,  16, 0.782474935054779) /* ArmorModVsCold */
     , (2149088779,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149088779,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149088779,  19, 0.876550018787384) /* ArmorModVsElectric */
     , (2149088779, 165,       1) /* ArmorModVsNether */
     , (2149088779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088779,   1, 'Haebrean Vambraces') /* Name */
     , (2149088779,  16, 'Haebrean Vambraces of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088779,   1,   33554641) /* Setup */
     , (2149088779,   3,  536870932) /* SoundTable */
     , (2149088779,   6,   67108990) /* PaletteBase */
     , (2149088779,   8,  100691069) /* Icon */
     , (2149088779,  22,  872415275) /* PhysicsEffectTable */
     , (2149088779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088779,   1, 2149088757) /* Owner */
     , (2149088779,   2, 2149088757) /* Container */
     , (2149088779, 8000, 2149088779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088779,  1486,      2) 
     , (2149088779,  2098,      2) 
     , (2149088779,  2185,      2) 
     , (2149088779,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088779, 67109975, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088779, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088779, 0, 16778411, 0);
