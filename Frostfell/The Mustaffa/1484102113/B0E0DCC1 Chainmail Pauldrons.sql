INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526593, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526593,   1,          2) /* ItemType - Armor */
     , (2967526593,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2967526593,   5,        289) /* EncumbranceVal */
     , (2967526593,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2967526593,  16,          1) /* ItemUseable - No */
     , (2967526593,  18,          1) /* UiEffects - Magical */
     , (2967526593,  19,      10147) /* Value */
     , (2967526593,  28,        226) /* ArmorLevel */
     , (2967526593,  65,        101) /* Placement - Resting */
     , (2967526593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526593, 105,          8) /* ItemWorkmanship */
     , (2967526593, 106,        284) /* ItemSpellcraft */
     , (2967526593, 107,       1743) /* ItemCurMana */
     , (2967526593, 108,       1743) /* ItemMaxMana */
     , (2967526593, 109,        294) /* ItemDifficulty */
     , (2967526593, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526593, 115,          0) /* ItemSkillLevelLimit */
     , (2967526593, 131,         63) /* MaterialType - Silver */
     , (2967526593, 172,          3) /* AppraisalLongDescDecoration */
     , (2967526593, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526593,   1, False) /* Stuck */
     , (2967526593,  11, True ) /* IgnoreCollisions */
     , (2967526593,  13, True ) /* Ethereal */
     , (2967526593,  14, True ) /* GravityStatus */
     , (2967526593,  19, True ) /* Attackable */
     , (2967526593,  22, True ) /* Inscribable */
     , (2967526593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526593,   5, -0.05555555555555555) /* ManaRate */
     , (2967526593,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526593,  14,       1) /* ArmorModVsPierce */
     , (2967526593,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2967526593,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2967526593,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2967526593,  18,     0.5) /* ArmorModVsAcid */
     , (2967526593,  19, 0.982610821723938) /* ArmorModVsElectric */
     , (2967526593,  39, 1.100000023841858) /* DefaultScale */
     , (2967526593, 165,       1) /* ArmorModVsNether */
     , (2967526593, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526593,   1, 'Chainmail Pauldrons') /* Name */
     , (2967526593,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526593,   1,   33554641) /* Setup */
     , (2967526593,   3,  536870932) /* SoundTable */
     , (2967526593,   6,   67108990) /* PaletteBase */
     , (2967526593,   8,  100669527) /* Icon */
     , (2967526593,  22,  872415275) /* PhysicsEffectTable */
     , (2967526593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526593,   1, 2967526559) /* Owner */
     , (2967526593,   2, 2967526559) /* Container */
     , (2967526593, 8000, 2967526593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526593,  2094,      2) 
     , (2967526593,  2108,      2) 
     , (2967526593,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526593, 67110552, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526593, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526593, 0, 16778411, 0);
