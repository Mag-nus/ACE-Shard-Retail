INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665535007, 38487, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665535007,   1,          2) /* ItemType - Armor */
     , (3665535007,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3665535007,   5,        551) /* EncumbranceVal */
     , (3665535007,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3665535007,  16,          1) /* ItemUseable - No */
     , (3665535007,  18,          1) /* UiEffects - Magical */
     , (3665535007,  19,      21161) /* Value */
     , (3665535007,  28,        266) /* ArmorLevel */
     , (3665535007,  65,        101) /* Placement - Resting */
     , (3665535007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665535007, 105,          6) /* ItemWorkmanship */
     , (3665535007, 106,        370) /* ItemSpellcraft */
     , (3665535007, 107,        996) /* ItemCurMana */
     , (3665535007, 108,        996) /* ItemMaxMana */
     , (3665535007, 109,        418) /* ItemDifficulty */
     , (3665535007, 110,          0) /* ItemAllegianceRankLimit */
     , (3665535007, 115,          0) /* ItemSkillLevelLimit */
     , (3665535007, 131,         60) /* MaterialType - Gold */
     , (3665535007, 158,          9) /* WieldRequirements - IntStat */
     , (3665535007, 159,        289) /* WieldSkillType */
     , (3665535007, 160,        101) /* WieldDifficulty */
     , (3665535007, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3665535007, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (3665535007, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665535007,   1, False) /* Stuck */
     , (3665535007,  11, True ) /* IgnoreCollisions */
     , (3665535007,  13, True ) /* Ethereal */
     , (3665535007,  14, True ) /* GravityStatus */
     , (3665535007,  19, True ) /* Attackable */
     , (3665535007,  22, True ) /* Inscribable */
     , (3665535007, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665535007,   5, -0.06666666666666667) /* ManaRate */
     , (3665535007,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3665535007,  14,       1) /* ArmorModVsPierce */
     , (3665535007,  15,       1) /* ArmorModVsBludgeon */
     , (3665535007,  16, 0.6825470328330994) /* ArmorModVsCold */
     , (3665535007,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3665535007,  18, 1.1578691005706787) /* ArmorModVsAcid */
     , (3665535007,  19, 0.9490982890129089) /* ArmorModVsElectric */
     , (3665535007,  39, 1.3300000429153442) /* DefaultScale */
     , (3665535007, 165,       1) /* ArmorModVsNether */
     , (3665535007, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665535007,   1, 'Radiant Blood Tassets') /* Name */
     , (3665535007,   7, '273h') /* Inscription */
     , (3665535007,   8, 'Callaway') /* ScribeName */
     , (3665535007,  16, 'Radiant Blood Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665535007,   1,   33554656) /* Setup */
     , (3665535007,   3,  536870932) /* SoundTable */
     , (3665535007,   8,  100690229) /* Icon */
     , (3665535007,  22,  872415275) /* PhysicsEffectTable */
     , (3665535007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3665535007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665535007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665535007,   1, 3696784700) /* Owner */
     , (3665535007,   2, 3696784700) /* Container */
     , (3665535007, 8000, 3665535007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3665535007,  4397,      2) 
     , (3665535007,  4401,      2) 
     , (3665535007,  4407,      2) 
     , (3665535007,  6046,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665535007, 0, 83887064, 83897938, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665535007, 0, 16778365, 0);
