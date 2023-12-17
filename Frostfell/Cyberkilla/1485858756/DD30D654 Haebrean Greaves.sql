INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965332, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965332,   1,          2) /* ItemType - Armor */
     , (3710965332,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710965332,   5,        433) /* EncumbranceVal */
     , (3710965332,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710965332,  16,          1) /* ItemUseable - No */
     , (3710965332,  18,          1) /* UiEffects - Magical */
     , (3710965332,  19,      17031) /* Value */
     , (3710965332,  28,        267) /* ArmorLevel */
     , (3710965332,  65,        101) /* Placement - Resting */
     , (3710965332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965332, 105,          6) /* ItemWorkmanship */
     , (3710965332, 106,        321) /* ItemSpellcraft */
     , (3710965332, 107,        763) /* ItemCurMana */
     , (3710965332, 108,        763) /* ItemMaxMana */
     , (3710965332, 109,        361) /* ItemDifficulty */
     , (3710965332, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965332, 115,          0) /* ItemSkillLevelLimit */
     , (3710965332, 131,         63) /* MaterialType - Silver */
     , (3710965332, 158,          7) /* WieldRequirements - Level */
     , (3710965332, 159,          1) /* WieldSkillType - Axe */
     , (3710965332, 160,        180) /* WieldDifficulty */
     , (3710965332, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965332, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965332,   1, False) /* Stuck */
     , (3710965332,  11, True ) /* IgnoreCollisions */
     , (3710965332,  13, True ) /* Ethereal */
     , (3710965332,  14, True ) /* GravityStatus */
     , (3710965332,  19, True ) /* Attackable */
     , (3710965332,  22, True ) /* Inscribable */
     , (3710965332, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965332,   5, -0.05555555555555555) /* ManaRate */
     , (3710965332,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965332,  14,       1) /* ArmorModVsPierce */
     , (3710965332,  15,       1) /* ArmorModVsBludgeon */
     , (3710965332,  16, 1.2539018392562866) /* ArmorModVsCold */
     , (3710965332,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965332,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965332,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965332,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965332, 165,       1) /* ArmorModVsNether */
     , (3710965332, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965332,   1, 'Haebrean Greaves') /* Name */
     , (3710965332,  16, 'Haebrean Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965332,   1,   33554641) /* Setup */
     , (3710965332,   3,  536870932) /* SoundTable */
     , (3710965332,   6,   67108990) /* PaletteBase */
     , (3710965332,   8,  100691096) /* Icon */
     , (3710965332,  22,  872415275) /* PhysicsEffectTable */
     , (3710965332, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965332,   1, 3710965312) /* Owner */
     , (3710965332,   2, 3710965312) /* Container */
     , (3710965332, 8000, 3710965332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965332,  2108,      2) 
     , (3710965332,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965332, 67109979, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965332, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965332, 0, 16778411, 0);
