INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855516305, 66, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855516305,   1,          2) /* ItemType - Armor */
     , (2855516305,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2855516305,   5,        765) /* EncumbranceVal */
     , (2855516305,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2855516305,  16,          1) /* ItemUseable - No */
     , (2855516305,  18,          1) /* UiEffects - Magical */
     , (2855516305,  19,      10174) /* Value */
     , (2855516305,  28,        215) /* ArmorLevel */
     , (2855516305,  65,        101) /* Placement - Resting */
     , (2855516305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855516305, 105,          6) /* ItemWorkmanship */
     , (2855516305, 106,        253) /* ItemSpellcraft */
     , (2855516305, 107,       1401) /* ItemCurMana */
     , (2855516305, 108,       1401) /* ItemMaxMana */
     , (2855516305, 109,         94) /* ItemDifficulty */
     , (2855516305, 110,          0) /* ItemAllegianceRankLimit */
     , (2855516305, 115,        191) /* ItemSkillLevelLimit */
     , (2855516305, 131,         61) /* MaterialType - Iron */
     , (2855516305, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2855516305, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2855516305, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855516305,   1, False) /* Stuck */
     , (2855516305,  11, True ) /* IgnoreCollisions */
     , (2855516305,  13, True ) /* Ethereal */
     , (2855516305,  14, True ) /* GravityStatus */
     , (2855516305,  19, True ) /* Attackable */
     , (2855516305,  22, True ) /* Inscribable */
     , (2855516305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855516305,   5,   -0.05) /* ManaRate */
     , (2855516305,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2855516305,  14,       1) /* ArmorModVsPierce */
     , (2855516305,  15,       1) /* ArmorModVsBludgeon */
     , (2855516305,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2855516305,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2855516305,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2855516305,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2855516305,  39, 1.3300000429153442) /* DefaultScale */
     , (2855516305, 165,       1) /* ArmorModVsNether */
     , (2855516305, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855516305,   1, 'Platemail Greaves') /* Name */
     , (2855516305,  16, 'Platemail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855516305,   1,   33554641) /* Setup */
     , (2855516305,   3,  536870932) /* SoundTable */
     , (2855516305,   6,   67108990) /* PaletteBase */
     , (2855516305,   8,  100669376) /* Icon */
     , (2855516305,  22,  872415275) /* PhysicsEffectTable */
     , (2855516305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2855516305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855516305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855516305,   1, 2856205134) /* Owner */
     , (2855516305,   2, 2856205134) /* Container */
     , (2855516305, 8000, 2855516305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2855516305,  1486,      2) 
     , (2855516305,  1497,      2) 
     , (2855516305,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2855516305, 67109981, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855516305, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855516305, 0, 16778411, 0);
