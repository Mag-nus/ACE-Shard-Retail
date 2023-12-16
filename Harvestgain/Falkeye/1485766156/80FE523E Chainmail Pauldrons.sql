INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164150846, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164150846,   1,          2) /* ItemType - Armor */
     , (2164150846,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2164150846,   5,        263) /* EncumbranceVal */
     , (2164150846,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2164150846,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2164150846,  16,          1) /* ItemUseable - No */
     , (2164150846,  18,          1) /* UiEffects - Magical */
     , (2164150846,  19,       8983) /* Value */
     , (2164150846,  28,        235) /* ArmorLevel */
     , (2164150846,  65,        101) /* Placement - Resting */
     , (2164150846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164150846, 105,          7) /* ItemWorkmanship */
     , (2164150846, 106,        315) /* ItemSpellcraft */
     , (2164150846, 107,        933) /* ItemCurMana */
     , (2164150846, 108,        934) /* ItemMaxMana */
     , (2164150846, 109,        260) /* ItemDifficulty */
     , (2164150846, 110,          0) /* ItemAllegianceRankLimit */
     , (2164150846, 115,          0) /* ItemSkillLevelLimit */
     , (2164150846, 131,         60) /* MaterialType - Gold */
     , (2164150846, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164150846,   1, False) /* Stuck */
     , (2164150846,  11, True ) /* IgnoreCollisions */
     , (2164150846,  13, True ) /* Ethereal */
     , (2164150846,  14, True ) /* GravityStatus */
     , (2164150846,  19, True ) /* Attackable */
     , (2164150846,  22, True ) /* Inscribable */
     , (2164150846, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164150846,   5, -0.0555555559694767) /* ManaRate */
     , (2164150846,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164150846,  14,       1) /* ArmorModVsPierce */
     , (2164150846,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2164150846,  16, 1.3480274677276611) /* ArmorModVsCold */
     , (2164150846,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2164150846,  18, 0.8723040223121643) /* ArmorModVsAcid */
     , (2164150846,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164150846,  39, 1.100000023841858) /* DefaultScale */
     , (2164150846, 165,       1) /* ArmorModVsNether */
     , (2164150846, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164150846,   1, 'Chainmail Pauldrons') /* Name */
     , (2164150846,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150846,   1,   33554641) /* Setup */
     , (2164150846,   3,  536870932) /* SoundTable */
     , (2164150846,   6,   67108990) /* PaletteBase */
     , (2164150846,   8,  100669528) /* Icon */
     , (2164150846,  22,  872415275) /* PhysicsEffectTable */
     , (2164150846, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164150846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164150846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150846,   3, 1343086567) /* Wielder */
     , (2164150846, 8000, 2164150846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164150846,  2098,      2) 
     , (2164150846,  2108,      2) 
     , (2164150846,  2573,      2) 
     , (2164150846,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164150846, 67113250, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164150846, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164150846, 0, 16778411, 0);
