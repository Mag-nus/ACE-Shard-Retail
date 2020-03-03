INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105507, 40679, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105507,   1,          2) /* ItemType - Armor */
     , (3711105507,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3711105507,   5,        417) /* EncumbranceVal */
     , (3711105507,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3711105507,  16,          1) /* ItemUseable - No */
     , (3711105507,  18,          1) /* UiEffects - Magical */
     , (3711105507,  19,       5656) /* Value */
     , (3711105507,  28,        428) /* ArmorLevel */
     , (3711105507,  36,       9999) /* ResistMagic */
     , (3711105507,  65,        101) /* Placement - Resting */
     , (3711105507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105507, 105,          6) /* ItemWorkmanship */
     , (3711105507, 106,        370) /* ItemSpellcraft */
     , (3711105507, 107,        747) /* ItemCurMana */
     , (3711105507, 108,        747) /* ItemMaxMana */
     , (3711105507, 109,        180) /* ItemDifficulty */
     , (3711105507, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105507, 115,        390) /* ItemSkillLevelLimit */
     , (3711105507, 131,         60) /* MaterialType - Gold */
     , (3711105507, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105507, 159,          7) /* WieldSkillType - MissileDefense */
     , (3711105507, 160,        290) /* WieldDifficulty */
     , (3711105507, 172,          3) /* AppraisalLongDescDecoration */
     , (3711105507, 176,          6) /* AppraisalItemSkill */
     , (3711105507, 265,         18) /* EquipmentSetId - Crafters */
     , (3711105507, 270,          7) /* WieldRequirements2 - Level */
     , (3711105507, 271,          1) /* WieldSkillType2 - Axe */
     , (3711105507, 272,        180) /* WieldDifficulty2 */
     , (3711105507, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105507,   1, False) /* Stuck */
     , (3711105507,  11, True ) /* IgnoreCollisions */
     , (3711105507,  13, True ) /* Ethereal */
     , (3711105507,  14, True ) /* GravityStatus */
     , (3711105507,  19, True ) /* Attackable */
     , (3711105507,  22, True ) /* Inscribable */
     , (3711105507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105507,   5, -0.0666666666666667) /* ManaRate */
     , (3711105507,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711105507,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3711105507,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3711105507,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3711105507,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3711105507,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3711105507,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3711105507,  39, 1.33000004291534) /* DefaultScale */
     , (3711105507, 165,       1) /* ArmorModVsNether */
     , (3711105507, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105507,   1, 'Olthoi Greaves') /* Name */
     , (3711105507,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105507,   1,   33554641) /* Setup */
     , (3711105507,   3,  536870932) /* SoundTable */
     , (3711105507,   6,   67108990) /* PaletteBase */
     , (3711105507,   8,  100674553) /* Icon */
     , (3711105507,  22,  872415275) /* PhysicsEffectTable */
     , (3711105507, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105507,   1, 1343234297) /* Owner */
     , (3711105507,   2, 1343234297) /* Container */
     , (3711105507, 8000, 3711105507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105507,  2110,      2) 
     , (3711105507,  2543,      2) 
     , (3711105507,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105507, 67116560, 156, 4)
     , (3711105507, 67116607, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105507, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105507, 0, 16778411, 0);
