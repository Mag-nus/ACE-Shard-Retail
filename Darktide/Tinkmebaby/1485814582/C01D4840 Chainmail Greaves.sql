INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223144512, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223144512,   1,          2) /* ItemType - Armor */
     , (3223144512,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3223144512,   5,        203) /* EncumbranceVal */
     , (3223144512,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3223144512,  16,          1) /* ItemUseable - No */
     , (3223144512,  18,          1) /* UiEffects - Magical */
     , (3223144512,  19,      21297) /* Value */
     , (3223144512,  28,        260) /* ArmorLevel */
     , (3223144512,  65,        101) /* Placement - Resting */
     , (3223144512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223144512, 105,          7) /* ItemWorkmanship */
     , (3223144512, 106,        370) /* ItemSpellcraft */
     , (3223144512, 107,       2001) /* ItemCurMana */
     , (3223144512, 108,       2001) /* ItemMaxMana */
     , (3223144512, 109,        320) /* ItemDifficulty */
     , (3223144512, 110,          0) /* ItemAllegianceRankLimit */
     , (3223144512, 115,          0) /* ItemSkillLevelLimit */
     , (3223144512, 131,         60) /* MaterialType - Gold */
     , (3223144512, 158,          7) /* WieldRequirements - Level */
     , (3223144512, 159,          1) /* WieldSkillType - Axe */
     , (3223144512, 160,        150) /* WieldDifficulty */
     , (3223144512, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3223144512, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223144512,   1, False) /* Stuck */
     , (3223144512,  11, True ) /* IgnoreCollisions */
     , (3223144512,  13, True ) /* Ethereal */
     , (3223144512,  14, True ) /* GravityStatus */
     , (3223144512,  19, True ) /* Attackable */
     , (3223144512,  22, True ) /* Inscribable */
     , (3223144512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223144512,   5, -0.06666666666666667) /* ManaRate */
     , (3223144512,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3223144512,  14,       1) /* ArmorModVsPierce */
     , (3223144512,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3223144512,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3223144512,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3223144512,  18,     0.5) /* ArmorModVsAcid */
     , (3223144512,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3223144512,  39, 1.3300000429153442) /* DefaultScale */
     , (3223144512, 165,       1) /* ArmorModVsNether */
     , (3223144512, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223144512,   1, 'Chainmail Greaves') /* Name */
     , (3223144512,  16, 'Chainmail Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223144512,   1,   33554641) /* Setup */
     , (3223144512,   3,  536870932) /* SoundTable */
     , (3223144512,   6,   67108990) /* PaletteBase */
     , (3223144512,   8,  100668804) /* Icon */
     , (3223144512,  22,  872415275) /* PhysicsEffectTable */
     , (3223144512, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3223144512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223144512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223144512,   1, 3203931711) /* Owner */
     , (3223144512,   2, 3203931711) /* Container */
     , (3223144512, 8000, 3223144512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3223144512,  1332,      2) 
     , (3223144512,  2531,      2) 
     , (3223144512,  3964,      2) 
     , (3223144512,  4393,      2) 
     , (3223144512,  4401,      2) 
     , (3223144512,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3223144512, 67110555, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223144512, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223144512, 0, 16778411, 0);
