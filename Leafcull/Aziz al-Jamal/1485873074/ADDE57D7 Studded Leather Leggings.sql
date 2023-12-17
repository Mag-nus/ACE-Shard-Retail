INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029847, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029847,   1,          2) /* ItemType - Armor */
     , (2917029847,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2917029847,   5,        900) /* EncumbranceVal */
     , (2917029847,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2917029847,  16,          1) /* ItemUseable - No */
     , (2917029847,  18,          1) /* UiEffects - Magical */
     , (2917029847,  19,       1175) /* Value */
     , (2917029847,  28,         62) /* ArmorLevel */
     , (2917029847,  65,        101) /* Placement - Resting */
     , (2917029847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029847, 105,          3) /* ItemWorkmanship */
     , (2917029847, 106,        150) /* ItemSpellcraft */
     , (2917029847, 107,        236) /* ItemCurMana */
     , (2917029847, 108,        367) /* ItemMaxMana */
     , (2917029847, 109,         65) /* ItemDifficulty */
     , (2917029847, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029847, 115,        170) /* ItemSkillLevelLimit */
     , (2917029847, 131,         54) /* MaterialType - GromnieHide */
     , (2917029847, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917029847, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029847,   1, False) /* Stuck */
     , (2917029847,  11, True ) /* IgnoreCollisions */
     , (2917029847,  13, True ) /* Ethereal */
     , (2917029847,  14, True ) /* GravityStatus */
     , (2917029847,  19, True ) /* Attackable */
     , (2917029847,  22, True ) /* Inscribable */
     , (2917029847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029847,   5, -0.0416666679084301) /* ManaRate */
     , (2917029847,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029847,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2917029847,  15,       1) /* ArmorModVsBludgeon */
     , (2917029847,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029847,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2917029847,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029847,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029847, 165,       1) /* ArmorModVsNether */
     , (2917029847, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029847,   1, 'Studded Leather Leggings') /* Name */
     , (2917029847,   7, 'AL 62, IMP IV, Str IV, 65 diff, melee 170+') /* Inscription */
     , (2917029847,   8, 'Magical Mage') /* ScribeName */
     , (2917029847,  16, 'Finely crafted Gromnie Hide Studded Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029847,   1,   33554856) /* Setup */
     , (2917029847,   3,  536870932) /* SoundTable */
     , (2917029847,   6,   67108990) /* PaletteBase */
     , (2917029847,   8,  100669626) /* Icon */
     , (2917029847,  22,  872415275) /* PhysicsEffectTable */
     , (2917029847, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029847,   1, 2917029831) /* Owner */
     , (2917029847,   2, 2917029831) /* Container */
     , (2917029847, 8000, 2917029847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029847,  1330,      2) 
     , (2917029847,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029847, 67110355, 152, 8, 0)
     , (2917029847, 67110554, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029847, 0, 83887064, 83886820, 0)
     , (2917029847, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029847, 0, 16778829, 0);
