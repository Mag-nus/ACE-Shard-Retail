INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731167, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731167,   1,          2) /* ItemType - Armor */
     , (3708731167,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3708731167,   5,        321) /* EncumbranceVal */
     , (3708731167,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3708731167,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3708731167,  16,          1) /* ItemUseable - No */
     , (3708731167,  18,          1) /* UiEffects - Magical */
     , (3708731167,  19,       7678) /* Value */
     , (3708731167,  28,        179) /* ArmorLevel */
     , (3708731167,  65,        101) /* Placement - Resting */
     , (3708731167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731167, 105,          7) /* ItemWorkmanship */
     , (3708731167, 106,        248) /* ItemSpellcraft */
     , (3708731167, 107,        901) /* ItemCurMana */
     , (3708731167, 108,        901) /* ItemMaxMana */
     , (3708731167, 109,        254) /* ItemDifficulty */
     , (3708731167, 110,          0) /* ItemAllegianceRankLimit */
     , (3708731167, 115,          0) /* ItemSkillLevelLimit */
     , (3708731167, 131,         63) /* MaterialType - Silver */
     , (3708731167, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731167,   1, False) /* Stuck */
     , (3708731167,  11, True ) /* IgnoreCollisions */
     , (3708731167,  13, True ) /* Ethereal */
     , (3708731167,  14, True ) /* GravityStatus */
     , (3708731167,  19, True ) /* Attackable */
     , (3708731167,  22, True ) /* Inscribable */
     , (3708731167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731167,   5,   -0.05) /* ManaRate */
     , (3708731167,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3708731167,  14,       1) /* ArmorModVsPierce */
     , (3708731167,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3708731167,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3708731167,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3708731167,  18,     0.5) /* ArmorModVsAcid */
     , (3708731167,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3708731167,  39, 1.100000023841858) /* DefaultScale */
     , (3708731167, 165,       1) /* ArmorModVsNether */
     , (3708731167, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731167,   1, 'Chainmail Pauldrons') /* Name */
     , (3708731167,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731167,   1,   33554641) /* Setup */
     , (3708731167,   3,  536870932) /* SoundTable */
     , (3708731167,   6,   67108990) /* PaletteBase */
     , (3708731167,   8,  100669525) /* Icon */
     , (3708731167,  22,  872415275) /* PhysicsEffectTable */
     , (3708731167, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3708731167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731167,   3, 1342997549) /* Wielder */
     , (3708731167, 8000, 3708731167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708731167,  1486,      2) 
     , (3708731167,  1528,      2) 
     , (3708731167,  1552,      2) 
     , (3708731167,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731167, 67109945, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731167, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731167, 0, 16778411, 0);
