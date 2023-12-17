INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966359279, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966359279,   1,          2) /* ItemType - Armor */
     , (2966359279,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2966359279,   5,        213) /* EncumbranceVal */
     , (2966359279,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2966359279,  16,          1) /* ItemUseable - No */
     , (2966359279,  18,          1) /* UiEffects - Magical */
     , (2966359279,  19,      12439) /* Value */
     , (2966359279,  28,        221) /* ArmorLevel */
     , (2966359279,  65,        101) /* Placement - Resting */
     , (2966359279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966359279, 105,          6) /* ItemWorkmanship */
     , (2966359279, 106,        305) /* ItemSpellcraft */
     , (2966359279, 107,        763) /* ItemCurMana */
     , (2966359279, 108,        763) /* ItemMaxMana */
     , (2966359279, 109,        202) /* ItemDifficulty */
     , (2966359279, 110,          0) /* ItemAllegianceRankLimit */
     , (2966359279, 115,        227) /* ItemSkillLevelLimit */
     , (2966359279, 131,         54) /* MaterialType - GromnieHide */
     , (2966359279, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2966359279, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2966359279, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966359279,   1, False) /* Stuck */
     , (2966359279,  11, True ) /* IgnoreCollisions */
     , (2966359279,  13, True ) /* Ethereal */
     , (2966359279,  14, True ) /* GravityStatus */
     , (2966359279,  19, True ) /* Attackable */
     , (2966359279,  22, True ) /* Inscribable */
     , (2966359279, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966359279,   5, -0.05555555555555555) /* ManaRate */
     , (2966359279,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2966359279,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966359279,  15,       1) /* ArmorModVsBludgeon */
     , (2966359279,  16,     0.5) /* ArmorModVsCold */
     , (2966359279,  17,     0.5) /* ArmorModVsFire */
     , (2966359279,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2966359279,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2966359279,  39, 1.100000023841858) /* DefaultScale */
     , (2966359279, 165,       1) /* ArmorModVsNether */
     , (2966359279, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966359279,   1, 'Leather Pauldrons') /* Name */
     , (2966359279,  16, 'Leather Pauldrons of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966359279,   1,   33554641) /* Setup */
     , (2966359279,   3,  536870932) /* SoundTable */
     , (2966359279,   6,   67108990) /* PaletteBase */
     , (2966359279,   8,  100675340) /* Icon */
     , (2966359279,  22,  872415275) /* PhysicsEffectTable */
     , (2966359279, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966359279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966359279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966359279,   1, 2967526608) /* Owner */
     , (2966359279,   2, 2967526608) /* Container */
     , (2966359279, 8000, 2966359279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966359279,   170,      2) 
     , (2966359279,  1486,      2) 
     , (2966359279,  2092,      2) 
     , (2966359279,  2110,      2) 
     , (2966359279,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966359279, 67114613, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966359279, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966359279, 0, 16778411, 0);
