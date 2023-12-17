INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367504, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367504,   1,          2) /* ItemType - Armor */
     , (2677367504,   4,      65536) /* ClothingPriority - Feet */
     , (2677367504,   5,        457) /* EncumbranceVal */
     , (2677367504,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2677367504,  16,          1) /* ItemUseable - No */
     , (2677367504,  18,          1) /* UiEffects - Magical */
     , (2677367504,  19,      10166) /* Value */
     , (2677367504,  28,        283) /* ArmorLevel */
     , (2677367504,  65,        101) /* Placement - Resting */
     , (2677367504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367504, 105,          8) /* ItemWorkmanship */
     , (2677367504, 106,        370) /* ItemSpellcraft */
     , (2677367504, 107,        603) /* ItemCurMana */
     , (2677367504, 108,       1281) /* ItemMaxMana */
     , (2677367504, 109,        191) /* ItemDifficulty */
     , (2677367504, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367504, 115,        390) /* ItemSkillLevelLimit */
     , (2677367504, 131,         63) /* MaterialType - Silver */
     , (2677367504, 158,          7) /* WieldRequirements - Level */
     , (2677367504, 159,          1) /* WieldSkillType - Axe */
     , (2677367504, 160,        150) /* WieldDifficulty */
     , (2677367504, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677367504, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677367504, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367504,   1, False) /* Stuck */
     , (2677367504,  11, True ) /* IgnoreCollisions */
     , (2677367504,  13, True ) /* Ethereal */
     , (2677367504,  14, True ) /* GravityStatus */
     , (2677367504,  19, True ) /* Attackable */
     , (2677367504,  22, True ) /* Inscribable */
     , (2677367504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367504,   5, -0.06666667014360428) /* ManaRate */
     , (2677367504,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677367504,  14,       1) /* ArmorModVsPierce */
     , (2677367504,  15,       1) /* ArmorModVsBludgeon */
     , (2677367504,  16, 0.9780022501945496) /* ArmorModVsCold */
     , (2677367504,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677367504,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677367504,  19, 1.0428109169006348) /* ArmorModVsElectric */
     , (2677367504, 165,       1) /* ArmorModVsNether */
     , (2677367504, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367504,   1, 'Haebrean Boots') /* Name */
     , (2677367504,  16, 'Haebrean Boots of Staff Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367504,   1,   33556683) /* Setup */
     , (2677367504,   3,  536870932) /* SoundTable */
     , (2677367504,   6,   67108990) /* PaletteBase */
     , (2677367504,   8,  100691123) /* Icon */
     , (2677367504,  22,  872415275) /* PhysicsEffectTable */
     , (2677367504, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677367504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367504,   1, 1343306567) /* Owner */
     , (2677367504,   2, 1343306567) /* Container */
     , (2677367504, 8000, 2677367504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367504,   399,      2) 
     , (2677367504,  2104,      2) 
     , (2677367504,  2525,      2) 
     , (2677367504,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367504, 67109975, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367504, 0, 83898158, 83898224, 0)
     , (2677367504, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367504, 0, 16794674, 0)
     , (2677367504, 1, 16794669, 1)
     , (2677367504, 2, 16794678, 2)
     , (2677367504, 3, 16794676, 3)
     , (2677367504, 4, 16794670, 4)
     , (2677367504, 5, 16794679, 5);
