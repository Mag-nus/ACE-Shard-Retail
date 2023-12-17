INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280992, 40687, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280992,   1,          2) /* ItemType - Armor */
     , (2153280992,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153280992,   5,        491) /* EncumbranceVal */
     , (2153280992,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153280992,  16,          1) /* ItemUseable - No */
     , (2153280992,  18,          1) /* UiEffects - Magical */
     , (2153280992,  19,      18743) /* Value */
     , (2153280992,  28,        448) /* ArmorLevel */
     , (2153280992,  36,       9999) /* ResistMagic */
     , (2153280992,  65,        101) /* Placement - Resting */
     , (2153280992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280992, 105,          9) /* ItemWorkmanship */
     , (2153280992, 106,        328) /* ItemSpellcraft */
     , (2153280992, 107,       1323) /* ItemCurMana */
     , (2153280992, 108,       1323) /* ItemMaxMana */
     , (2153280992, 109,        200) /* ItemDifficulty */
     , (2153280992, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280992, 115,        348) /* ItemSkillLevelLimit */
     , (2153280992, 131,         63) /* MaterialType - Silver */
     , (2153280992, 158,          2) /* WieldRequirements - RawSkill */
     , (2153280992, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2153280992, 160,        360) /* WieldDifficulty */
     , (2153280992, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153280992, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153280992, 265,         17) /* EquipmentSetId - Tinkers */
     , (2153280992, 270,          7) /* WieldRequirements2 - Level */
     , (2153280992, 271,          1) /* WieldSkillType2 - Axe */
     , (2153280992, 272,        180) /* WieldDifficulty2 */
     , (2153280992, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280992,   1, False) /* Stuck */
     , (2153280992,  11, True ) /* IgnoreCollisions */
     , (2153280992,  13, True ) /* Ethereal */
     , (2153280992,  14, True ) /* GravityStatus */
     , (2153280992,  19, True ) /* Attackable */
     , (2153280992,  22, True ) /* Inscribable */
     , (2153280992, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280992,   5, -0.05555555555555555) /* ManaRate */
     , (2153280992,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153280992,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153280992,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (2153280992,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2153280992,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2153280992,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2153280992,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2153280992,  39, 1.3300000429153442) /* DefaultScale */
     , (2153280992, 165,       1) /* ArmorModVsNether */
     , (2153280992, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280992,   1, 'Olthoi Greaves') /* Name */
     , (2153280992,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280992,   1,   33554641) /* Setup */
     , (2153280992,   3,  536870932) /* SoundTable */
     , (2153280992,   6,   67108990) /* PaletteBase */
     , (2153280992,   8,  100674552) /* Icon */
     , (2153280992,  22,  872415275) /* PhysicsEffectTable */
     , (2153280992, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153280992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280992,   1, 2153282975) /* Owner */
     , (2153280992,   2, 2153282975) /* Container */
     , (2153280992, 8000, 2153280992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280992,  2102,      2) 
     , (2153280992,  2108,      2) 
     , (2153280992,  2113,      2) 
     , (2153280992,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153280992, 67116569, 152, 4, 0)
     , (2153280992, 67116602, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280992, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280992, 0, 16778411, 0);
