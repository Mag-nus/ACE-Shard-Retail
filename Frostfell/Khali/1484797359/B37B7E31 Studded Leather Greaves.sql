INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011214897, 68, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011214897,   1,          2) /* ItemType - Armor */
     , (3011214897,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3011214897,   5,        268) /* EncumbranceVal */
     , (3011214897,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3011214897,  16,          1) /* ItemUseable - No */
     , (3011214897,  18,          1) /* UiEffects - Magical */
     , (3011214897,  19,      17573) /* Value */
     , (3011214897,  28,        252) /* ArmorLevel */
     , (3011214897,  65,        101) /* Placement - Resting */
     , (3011214897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011214897, 105,          8) /* ItemWorkmanship */
     , (3011214897, 106,        283) /* ItemSpellcraft */
     , (3011214897, 107,       1743) /* ItemCurMana */
     , (3011214897, 108,       1743) /* ItemMaxMana */
     , (3011214897, 109,        344) /* ItemDifficulty */
     , (3011214897, 110,          0) /* ItemAllegianceRankLimit */
     , (3011214897, 115,          0) /* ItemSkillLevelLimit */
     , (3011214897, 131,         54) /* MaterialType - GromnieHide */
     , (3011214897, 158,          7) /* WieldRequirements - Level */
     , (3011214897, 159,          1) /* WieldSkillType - Axe */
     , (3011214897, 160,        150) /* WieldDifficulty */
     , (3011214897, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3011214897, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011214897,   1, False) /* Stuck */
     , (3011214897,  11, True ) /* IgnoreCollisions */
     , (3011214897,  13, True ) /* Ethereal */
     , (3011214897,  14, True ) /* GravityStatus */
     , (3011214897,  19, True ) /* Attackable */
     , (3011214897,  22, True ) /* Inscribable */
     , (3011214897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011214897,   5, -0.05555555555555555) /* ManaRate */
     , (3011214897,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3011214897,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3011214897,  15,       1) /* ArmorModVsBludgeon */
     , (3011214897,  16, 0.658829391002655) /* ArmorModVsCold */
     , (3011214897,  17, 1.4487923383712769) /* ArmorModVsFire */
     , (3011214897,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3011214897,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3011214897,  39, 1.3300000429153442) /* DefaultScale */
     , (3011214897, 165,       1) /* ArmorModVsNether */
     , (3011214897, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011214897,   1, 'Studded Leather Greaves') /* Name */
     , (3011214897,  16, 'Studded Leather Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011214897,   1,   33554641) /* Setup */
     , (3011214897,   3,  536870932) /* SoundTable */
     , (3011214897,   6,   67108990) /* PaletteBase */
     , (3011214897,   8,  100669632) /* Icon */
     , (3011214897,  22,  872415275) /* PhysicsEffectTable */
     , (3011214897, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011214897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011214897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011214897,   1, 1343393782) /* Owner */
     , (3011214897,   2, 1343393782) /* Container */
     , (3011214897, 8000, 3011214897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011214897,  1486,      2) 
     , (3011214897,  2081,      2) 
     , (3011214897,  2110,      2) 
     , (3011214897,  4691,      2) 
     , (3011214897,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011214897, 67110026, 96, 12)
     , (3011214897, 67110358, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011214897, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011214897, 0, 16778411, 0);
