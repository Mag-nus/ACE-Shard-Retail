INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966795, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966795,   1,          2) /* ItemType - Armor */
     , (3710966795,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966795,   5,        210) /* EncumbranceVal */
     , (3710966795,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966795,  16,          1) /* ItemUseable - No */
     , (3710966795,  18,          1) /* UiEffects - Magical */
     , (3710966795,  19,      22865) /* Value */
     , (3710966795,  28,        269) /* ArmorLevel */
     , (3710966795,  65,        101) /* Placement - Resting */
     , (3710966795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966795, 105,          8) /* ItemWorkmanship */
     , (3710966795, 106,        365) /* ItemSpellcraft */
     , (3710966795, 107,       1281) /* ItemCurMana */
     , (3710966795, 108,       1281) /* ItemMaxMana */
     , (3710966795, 109,        271) /* ItemDifficulty */
     , (3710966795, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966795, 115,        269) /* ItemSkillLevelLimit */
     , (3710966795, 131,         54) /* MaterialType - GromnieHide */
     , (3710966795, 158,          7) /* WieldRequirements - Level */
     , (3710966795, 159,          1) /* WieldSkillType - Axe */
     , (3710966795, 160,        180) /* WieldDifficulty */
     , (3710966795, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966795, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966795, 374,          1) /* GearCritDamage */
     , (3710966795, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966795,   1, False) /* Stuck */
     , (3710966795,  11, True ) /* IgnoreCollisions */
     , (3710966795,  13, True ) /* Ethereal */
     , (3710966795,  14, True ) /* GravityStatus */
     , (3710966795,  19, True ) /* Attackable */
     , (3710966795,  22, True ) /* Inscribable */
     , (3710966795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966795,   5, -0.06666666666666667) /* ManaRate */
     , (3710966795,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966795,  15,       1) /* ArmorModVsBludgeon */
     , (3710966795,  16,     0.5) /* ArmorModVsCold */
     , (3710966795,  17,     0.5) /* ArmorModVsFire */
     , (3710966795,  18, 1.022588849067688) /* ArmorModVsAcid */
     , (3710966795,  19, 1.0928959846496582) /* ArmorModVsElectric */
     , (3710966795,  39, 1.100000023841858) /* DefaultScale */
     , (3710966795, 165,       1) /* ArmorModVsNether */
     , (3710966795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966795,   1, 'Leather Pauldrons') /* Name */
     , (3710966795,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966795,   1,   33554641) /* Setup */
     , (3710966795,   3,  536870932) /* SoundTable */
     , (3710966795,   6,   67108990) /* PaletteBase */
     , (3710966795,   8,  100675342) /* Icon */
     , (3710966795,  22,  872415275) /* PhysicsEffectTable */
     , (3710966795, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966795,   1, 3710966773) /* Owner */
     , (3710966795,   2, 3710966773) /* Container */
     , (3710966795, 8000, 3710966795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966795,  2110,      2) 
     , (3710966795,  2113,      2) 
     , (3710966795,  4407,      2) 
     , (3710966795,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966795, 67114617, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966795, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966795, 0, 16778411, 0);
