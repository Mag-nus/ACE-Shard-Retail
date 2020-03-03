INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969807, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969807,   1,          2) /* ItemType - Armor */
     , (3710969807,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710969807,   5,        281) /* EncumbranceVal */
     , (3710969807,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710969807,  16,          1) /* ItemUseable - No */
     , (3710969807,  18,          1) /* UiEffects - Magical */
     , (3710969807,  19,      16872) /* Value */
     , (3710969807,  28,        305) /* ArmorLevel */
     , (3710969807,  65,        101) /* Placement - Resting */
     , (3710969807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969807, 105,          8) /* ItemWorkmanship */
     , (3710969807, 106,        370) /* ItemSpellcraft */
     , (3710969807, 107,       1281) /* ItemCurMana */
     , (3710969807, 108,       1281) /* ItemMaxMana */
     , (3710969807, 109,        297) /* ItemDifficulty */
     , (3710969807, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969807, 115,          0) /* ItemSkillLevelLimit */
     , (3710969807, 131,         61) /* MaterialType - Iron */
     , (3710969807, 158,          7) /* WieldRequirements - Level */
     , (3710969807, 159,          1) /* WieldSkillType - Axe */
     , (3710969807, 160,        180) /* WieldDifficulty */
     , (3710969807, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969807, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710969807, 374,          1) /* GearCritDamage */
     , (3710969807, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969807,   1, False) /* Stuck */
     , (3710969807,  11, True ) /* IgnoreCollisions */
     , (3710969807,  13, True ) /* Ethereal */
     , (3710969807,  14, True ) /* GravityStatus */
     , (3710969807,  19, True ) /* Attackable */
     , (3710969807,  22, True ) /* Inscribable */
     , (3710969807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969807,   5, -0.0666666666666667) /* ManaRate */
     , (3710969807,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969807,  14,       1) /* ArmorModVsPierce */
     , (3710969807,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710969807,  16, 1.13816583156586) /* ArmorModVsCold */
     , (3710969807,  17, 0.923586368560791) /* ArmorModVsFire */
     , (3710969807,  18, 1.30052924156189) /* ArmorModVsAcid */
     , (3710969807,  19, 0.80859786272049) /* ArmorModVsElectric */
     , (3710969807,  39, 1.10000002384186) /* DefaultScale */
     , (3710969807, 165,       1) /* ArmorModVsNether */
     , (3710969807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969807,   1, 'Chainmail Pauldrons') /* Name */
     , (3710969807,  16, 'Chainmail Pauldrons of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969807,   1,   33554641) /* Setup */
     , (3710969807,   3,  536870932) /* SoundTable */
     , (3710969807,   6,   67108990) /* PaletteBase */
     , (3710969807,   8,  100669525) /* Icon */
     , (3710969807,  22,  872415275) /* PhysicsEffectTable */
     , (3710969807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969807,   1, 3710969795) /* Owner */
     , (3710969807,   2, 3710969795) /* Container */
     , (3710969807, 8000, 3710969807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969807,  2102,      2) 
     , (3710969807,  4407,      2) 
     , (3710969807,  4496,      2) 
     , (3710969807,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969807, 67109942, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969807, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969807, 0, 16778411, 0);
