INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323390000, 25644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323390000,   1,          2) /* ItemType - Armor */
     , (2323390000,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2323390000,   5,        298) /* EncumbranceVal */
     , (2323390000,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2323390000,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2323390000,  16,          1) /* ItemUseable - No */
     , (2323390000,  18,          1) /* UiEffects - Magical */
     , (2323390000,  19,      22719) /* Value */
     , (2323390000,  28,        312) /* ArmorLevel */
     , (2323390000,  65,        101) /* Placement - Resting */
     , (2323390000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323390000, 105,          7) /* ItemWorkmanship */
     , (2323390000, 106,        370) /* ItemSpellcraft */
     , (2323390000, 107,       1734) /* ItemCurMana */
     , (2323390000, 108,       1734) /* ItemMaxMana */
     , (2323390000, 109,        448) /* ItemDifficulty */
     , (2323390000, 110,          0) /* ItemAllegianceRankLimit */
     , (2323390000, 115,          0) /* ItemSkillLevelLimit */
     , (2323390000, 131,         52) /* MaterialType - Leather */
     , (2323390000, 158,          7) /* WieldRequirements - Level */
     , (2323390000, 159,          1) /* WieldSkillType - Axe */
     , (2323390000, 160,        180) /* WieldDifficulty */
     , (2323390000, 172,          1) /* AppraisalLongDescDecoration */
     , (2323390000, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323390000,   1, False) /* Stuck */
     , (2323390000,  11, True ) /* IgnoreCollisions */
     , (2323390000,  13, True ) /* Ethereal */
     , (2323390000,  14, True ) /* GravityStatus */
     , (2323390000,  19, True ) /* Attackable */
     , (2323390000,  22, True ) /* Inscribable */
     , (2323390000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323390000,   5, -0.06666667014360428) /* ManaRate */
     , (2323390000,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2323390000,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2323390000,  15,       1) /* ArmorModVsBludgeon */
     , (2323390000,  16, 0.8053454160690308) /* ArmorModVsCold */
     , (2323390000,  17,     0.5) /* ArmorModVsFire */
     , (2323390000,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2323390000,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2323390000,  39, 1.3300000429153442) /* DefaultScale */
     , (2323390000, 165,       1) /* ArmorModVsNether */
     , (2323390000, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323390000,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323390000,   1,   33554641) /* Setup */
     , (2323390000,   3,  536870932) /* SoundTable */
     , (2323390000,   6,   67108990) /* PaletteBase */
     , (2323390000,   8,  100673416) /* Icon */
     , (2323390000,  22,  872415275) /* PhysicsEffectTable */
     , (2323390000, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2323390000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323390000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323390000,   3, 1343153514) /* Wielder */
     , (2323390000, 8000, 2323390000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323390000,  2081,      2) 
     , (2323390000,  2102,      2) 
     , (2323390000,  4393,      2) 
     , (2323390000,  4407,      2) 
     , (2323390000,  5897,      2) 
     , (2323390000,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323390000, 67113891, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323390000, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323390000, 0, 16778411, 0);
