INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623771196, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623771196,   1,          2) /* ItemType - Armor */
     , (3623771196,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3623771196,   5,        280) /* EncumbranceVal */
     , (3623771196,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3623771196,  16,          1) /* ItemUseable - No */
     , (3623771196,  18,          1) /* UiEffects - Magical */
     , (3623771196,  19,       2235) /* Value */
     , (3623771196,  28,        147) /* ArmorLevel */
     , (3623771196,  65,        101) /* Placement - Resting */
     , (3623771196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623771196, 105,          1) /* ItemWorkmanship */
     , (3623771196, 106,         54) /* ItemSpellcraft */
     , (3623771196, 107,        260) /* ItemCurMana */
     , (3623771196, 108,        260) /* ItemMaxMana */
     , (3623771196, 109,          3) /* ItemDifficulty */
     , (3623771196, 110,          0) /* ItemAllegianceRankLimit */
     , (3623771196, 115,         74) /* ItemSkillLevelLimit */
     , (3623771196, 131,         59) /* MaterialType - Copper */
     , (3623771196, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3623771196, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623771196,   1, False) /* Stuck */
     , (3623771196,  11, True ) /* IgnoreCollisions */
     , (3623771196,  13, True ) /* Ethereal */
     , (3623771196,  14, True ) /* GravityStatus */
     , (3623771196,  19, True ) /* Attackable */
     , (3623771196,  22, True ) /* Inscribable */
     , (3623771196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623771196,   5, -0.016666666666666666) /* ManaRate */
     , (3623771196,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3623771196,  14,       1) /* ArmorModVsPierce */
     , (3623771196,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3623771196,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3623771196,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3623771196,  18,     0.5) /* ArmorModVsAcid */
     , (3623771196,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3623771196,  39, 1.3300000429153442) /* DefaultScale */
     , (3623771196, 165,       1) /* ArmorModVsNether */
     , (3623771196, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623771196,   1, 'Chainmail Greaves') /* Name */
     , (3623771196,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623771196,   1,   33554641) /* Setup */
     , (3623771196,   3,  536870932) /* SoundTable */
     , (3623771196,   6,   67108990) /* PaletteBase */
     , (3623771196,   8,  100669368) /* Icon */
     , (3623771196,  22,  872415275) /* PhysicsEffectTable */
     , (3623771196, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623771196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623771196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623771196,   2, 1344175034) /* Container */
     , (3623771196, 8000, 3623771196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623771196,  1482,      2) 
     , (3623771196,  1512,      2) 
     , (3623771196,  1523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623771196, 67110542, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623771196, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623771196, 0, 16778411, 0);
