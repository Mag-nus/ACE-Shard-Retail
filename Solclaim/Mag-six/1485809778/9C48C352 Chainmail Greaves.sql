INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014290, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014290,   1,          2) /* ItemType - Armor */
     , (2622014290,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2622014290,   5,        280) /* EncumbranceVal */
     , (2622014290,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2622014290,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2622014290,  16,          1) /* ItemUseable - No */
     , (2622014290,  18,          1) /* UiEffects - Magical */
     , (2622014290,  19,      11620) /* Value */
     , (2622014290,  28,        450) /* ArmorLevel */
     , (2622014290,  65,        101) /* Placement - Resting */
     , (2622014290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014290, 105,          7) /* ItemWorkmanship */
     , (2622014290, 106,        264) /* ItemSpellcraft */
     , (2622014290, 107,          0) /* ItemCurMana */
     , (2622014290, 108,        934) /* ItemMaxMana */
     , (2622014290, 109,        182) /* ItemDifficulty */
     , (2622014290, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014290, 115,        198) /* ItemSkillLevelLimit */
     , (2622014290, 131,         61) /* MaterialType - Iron */
     , (2622014290, 171,         10) /* NumTimesTinkered */
     , (2622014290, 172,          3) /* AppraisalLongDescDecoration */
     , (2622014290, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014290,   1, False) /* Stuck */
     , (2622014290,  11, True ) /* IgnoreCollisions */
     , (2622014290,  13, True ) /* Ethereal */
     , (2622014290,  14, True ) /* GravityStatus */
     , (2622014290,  19, True ) /* Attackable */
     , (2622014290,  22, True ) /* Inscribable */
     , (2622014290,  91, True ) /* Retained */
     , (2622014290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014290,   5, -0.0555555559694767) /* ManaRate */
     , (2622014290,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2622014290,  14,       1) /* ArmorModVsPierce */
     , (2622014290,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2622014290,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2622014290,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2622014290,  18,     0.5) /* ArmorModVsAcid */
     , (2622014290,  19, 0.9930093884468079) /* ArmorModVsElectric */
     , (2622014290,  39, 1.3300000429153442) /* DefaultScale */
     , (2622014290, 165,       1) /* ArmorModVsNether */
     , (2622014290, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014290,   1, 'Chainmail Greaves') /* Name */
     , (2622014290,  16, 'Chainmail Greaves of Strength') /* LongDesc */
     , (2622014290,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014290,   1,   33554641) /* Setup */
     , (2622014290,   3,  536870932) /* SoundTable */
     , (2622014290,   6,   67108990) /* PaletteBase */
     , (2622014290,   8,  100668804) /* Icon */
     , (2622014290,  22,  872415275) /* PhysicsEffectTable */
     , (2622014290, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014290, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2622014290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014290,   3, 1343113067) /* Wielder */
     , (2622014290, 8000, 2622014290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014290,  1332,      2) 
     , (2622014290,  1486,      2) 
     , (2622014290,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014290, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014290, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014290, 0, 16778411, 0);
