INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966367, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966367,   1,          4) /* ItemType - Clothing */
     , (3710966367,   4,      16384) /* ClothingPriority - Head */
     , (3710966367,   5,         17) /* EncumbranceVal */
     , (3710966367,   9,          1) /* ValidLocations - HeadWear */
     , (3710966367,  16,          1) /* ItemUseable - No */
     , (3710966367,  18,          1) /* UiEffects - Magical */
     , (3710966367,  19,      30300) /* Value */
     , (3710966367,  28,        298) /* ArmorLevel */
     , (3710966367,  65,        101) /* Placement - Resting */
     , (3710966367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966367, 105,          6) /* ItemWorkmanship */
     , (3710966367, 106,        370) /* ItemSpellcraft */
     , (3710966367, 107,        872) /* ItemCurMana */
     , (3710966367, 108,        872) /* ItemMaxMana */
     , (3710966367, 109,        461) /* ItemDifficulty */
     , (3710966367, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966367, 115,          0) /* ItemSkillLevelLimit */
     , (3710966367, 131,          6) /* MaterialType - Silk */
     , (3710966367, 151,          2) /* HookType - Wall */
     , (3710966367, 158,          7) /* WieldRequirements - Level */
     , (3710966367, 159,          1) /* WieldSkillType - Axe */
     , (3710966367, 160,        180) /* WieldDifficulty */
     , (3710966367, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966367, 177,          1) /* GemCount */
     , (3710966367, 178,         33) /* GemType */
     , (3710966367, 375,          1) /* GearCritDamageResist */
     , (3710966367, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966367,   1, False) /* Stuck */
     , (3710966367,  11, True ) /* IgnoreCollisions */
     , (3710966367,  13, True ) /* Ethereal */
     , (3710966367,  14, True ) /* GravityStatus */
     , (3710966367,  19, True ) /* Attackable */
     , (3710966367,  22, True ) /* Inscribable */
     , (3710966367, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966367,   5, -0.06666666666666667) /* ManaRate */
     , (3710966367,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966367,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966367,  15,       1) /* ArmorModVsBludgeon */
     , (3710966367,  16,     0.5) /* ArmorModVsCold */
     , (3710966367,  17,     0.5) /* ArmorModVsFire */
     , (3710966367,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966367,  19, 1.6633740663528442) /* ArmorModVsElectric */
     , (3710966367, 165,       1) /* ArmorModVsNether */
     , (3710966367, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966367,   1, 'Fez') /* Name */
     , (3710966367,  16, 'Fez of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966367,   1,   33556235) /* Setup */
     , (3710966367,   3,  536870932) /* SoundTable */
     , (3710966367,   6,   67108990) /* PaletteBase */
     , (3710966367,   8,  100670325) /* Icon */
     , (3710966367,  22,  872415275) /* PhysicsEffectTable */
     , (3710966367, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966367,   1, 3710966347) /* Owner */
     , (3710966367,   2, 3710966347) /* Container */
     , (3710966367, 8000, 3710966367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966367,  2053,      2) 
     , (3710966367,  2108,      2) 
     , (3710966367,  2514,      2) 
     , (3710966367,  4019,      2) 
     , (3710966367,  4329,      2) 
     , (3710966367,  4391,      2) 
     , (3710966367,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966367, 67110318, 250, 6)
     , (3710966367, 67110374, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966367, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966367, 0, 16783955, 0);
