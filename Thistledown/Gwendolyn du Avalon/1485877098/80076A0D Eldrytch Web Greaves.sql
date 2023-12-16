INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969549, 38475, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969549,   1,          2) /* ItemType - Armor */
     , (2147969549,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2147969549,   5,        651) /* EncumbranceVal */
     , (2147969549,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2147969549,  16,          1) /* ItemUseable - No */
     , (2147969549,  18,          1) /* UiEffects - Magical */
     , (2147969549,  19,      19442) /* Value */
     , (2147969549,  28,        280) /* ArmorLevel */
     , (2147969549,  65,        101) /* Placement - Resting */
     , (2147969549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969549, 105,          8) /* ItemWorkmanship */
     , (2147969549, 106,        271) /* ItemSpellcraft */
     , (2147969549, 107,        872) /* ItemCurMana */
     , (2147969549, 108,        872) /* ItemMaxMana */
     , (2147969549, 109,        314) /* ItemDifficulty */
     , (2147969549, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969549, 115,          0) /* ItemSkillLevelLimit */
     , (2147969549, 131,         63) /* MaterialType - Silver */
     , (2147969549, 158,          9) /* WieldRequirements - IntStat */
     , (2147969549, 159,        288) /* WieldSkillType */
     , (2147969549, 160,        101) /* WieldDifficulty */
     , (2147969549, 172,          1) /* AppraisalLongDescDecoration */
     , (2147969549, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2147969549, 374,          1) /* GearCritDamage */
     , (2147969549, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969549,   1, False) /* Stuck */
     , (2147969549,  11, True ) /* IgnoreCollisions */
     , (2147969549,  13, True ) /* Ethereal */
     , (2147969549,  14, True ) /* GravityStatus */
     , (2147969549,  19, True ) /* Attackable */
     , (2147969549,  22, True ) /* Inscribable */
     , (2147969549, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969549,   5, -0.05555555555555555) /* ManaRate */
     , (2147969549,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147969549,  14,       1) /* ArmorModVsPierce */
     , (2147969549,  15,       1) /* ArmorModVsBludgeon */
     , (2147969549,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147969549,  17, 0.8637937307357788) /* ArmorModVsFire */
     , (2147969549,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147969549,  19, 0.9908345341682434) /* ArmorModVsElectric */
     , (2147969549,  39, 1.3300000429153442) /* DefaultScale */
     , (2147969549, 165,       1) /* ArmorModVsNether */
     , (2147969549, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969549,   1, 'Eldrytch Web Greaves') /* Name */
     , (2147969549,  16, 'Eldrytch Web Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969549,   1,   33554641) /* Setup */
     , (2147969549,   3,  536870932) /* SoundTable */
     , (2147969549,   8,  100690247) /* Icon */
     , (2147969549,  22,  872415275) /* PhysicsEffectTable */
     , (2147969549, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147969549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969549,   1, 2147969546) /* Owner */
     , (2147969549,   2, 2147969546) /* Container */
     , (2147969549, 8000, 2147969549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969549,  1486,      2) 
     , (2147969549,  2081,      2) 
     , (2147969549,  6074,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969549, 0, 83886788, 83897946, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969549, 0, 16778411, 0);
