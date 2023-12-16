INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967141, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967141,   1,          2) /* ItemType - Armor */
     , (3710967141,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710967141,   5,        228) /* EncumbranceVal */
     , (3710967141,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710967141,  16,          1) /* ItemUseable - No */
     , (3710967141,  18,          1) /* UiEffects - Magical */
     , (3710967141,  19,      20407) /* Value */
     , (3710967141,  28,        254) /* ArmorLevel */
     , (3710967141,  65,        101) /* Placement - Resting */
     , (3710967141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967141, 105,          7) /* ItemWorkmanship */
     , (3710967141, 106,        329) /* ItemSpellcraft */
     , (3710967141, 107,       1167) /* ItemCurMana */
     , (3710967141, 108,       1167) /* ItemMaxMana */
     , (3710967141, 109,        353) /* ItemDifficulty */
     , (3710967141, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967141, 115,          0) /* ItemSkillLevelLimit */
     , (3710967141, 131,         52) /* MaterialType - Leather */
     , (3710967141, 158,          7) /* WieldRequirements - Level */
     , (3710967141, 159,          1) /* WieldSkillType - Axe */
     , (3710967141, 160,        150) /* WieldDifficulty */
     , (3710967141, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967141, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967141, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967141,   1, False) /* Stuck */
     , (3710967141,  11, True ) /* IgnoreCollisions */
     , (3710967141,  13, True ) /* Ethereal */
     , (3710967141,  14, True ) /* GravityStatus */
     , (3710967141,  19, True ) /* Attackable */
     , (3710967141,  22, True ) /* Inscribable */
     , (3710967141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967141,   5, -0.05555555555555555) /* ManaRate */
     , (3710967141,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967141,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710967141,  15,       1) /* ArmorModVsBludgeon */
     , (3710967141,  16, 1.0143591165542603) /* ArmorModVsCold */
     , (3710967141,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710967141,  18, 0.5811161994934082) /* ArmorModVsAcid */
     , (3710967141,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967141,  39, 1.3300000429153442) /* DefaultScale */
     , (3710967141, 165,       1) /* ArmorModVsNether */
     , (3710967141, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967141,   1, 'Studded Leather Tassets') /* Name */
     , (3710967141,  16, 'Studded Leather Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967141,   1,   33554656) /* Setup */
     , (3710967141,   3,  536870932) /* SoundTable */
     , (3710967141,   6,   67108990) /* PaletteBase */
     , (3710967141,   8,  100673356) /* Icon */
     , (3710967141,  22,  872415275) /* PhysicsEffectTable */
     , (3710967141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967141,   1, 3710967130) /* Owner */
     , (3710967141,   2, 3710967130) /* Container */
     , (3710967141, 8000, 3710967141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967141,  2087,      2) 
     , (3710967141,  2108,      2) 
     , (3710967141,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967141, 67110004, 136, 16)
     , (3710967141, 67110321, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967141, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967141, 0, 16778365, 0);
