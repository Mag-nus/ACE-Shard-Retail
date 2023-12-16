INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995802, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995802,   1,          2) /* ItemType - Armor */
     , (3627995802,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3627995802,   5,        816) /* EncumbranceVal */
     , (3627995802,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3627995802,  16,          1) /* ItemUseable - No */
     , (3627995802,  18,          1) /* UiEffects - Magical */
     , (3627995802,  19,       4529) /* Value */
     , (3627995802,  28,        213) /* ArmorLevel */
     , (3627995802,  65,        101) /* Placement - Resting */
     , (3627995802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995802, 105,          4) /* ItemWorkmanship */
     , (3627995802, 106,        213) /* ItemSpellcraft */
     , (3627995802, 107,        877) /* ItemCurMana */
     , (3627995802, 108,        881) /* ItemMaxMana */
     , (3627995802, 109,        213) /* ItemDifficulty */
     , (3627995802, 110,          0) /* ItemAllegianceRankLimit */
     , (3627995802, 115,          0) /* ItemSkillLevelLimit */
     , (3627995802, 131,         52) /* MaterialType - Leather */
     , (3627995802, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3627995802, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995802,   1, False) /* Stuck */
     , (3627995802,  11, True ) /* IgnoreCollisions */
     , (3627995802,  13, True ) /* Ethereal */
     , (3627995802,  14, True ) /* GravityStatus */
     , (3627995802,  19, True ) /* Attackable */
     , (3627995802,  22, True ) /* Inscribable */
     , (3627995802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995802,   5, -0.05000000074505806) /* ManaRate */
     , (3627995802,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3627995802,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3627995802,  15,       1) /* ArmorModVsBludgeon */
     , (3627995802,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3627995802,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3627995802,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3627995802,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3627995802, 165,       1) /* ArmorModVsNether */
     , (3627995802, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995802,   1, 'Studded Leather Leggings') /* Name */
     , (3627995802,  16, 'Studded Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995802,   1,   33554856) /* Setup */
     , (3627995802,   3,  536870932) /* SoundTable */
     , (3627995802,   6,   67108990) /* PaletteBase */
     , (3627995802,   8,  100669625) /* Icon */
     , (3627995802,  22,  872415275) /* PhysicsEffectTable */
     , (3627995802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627995802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995802,   1, 1343991339) /* Owner */
     , (3627995802,   2, 1343991339) /* Container */
     , (3627995802, 8000, 3627995802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627995802,  1331,      2) 
     , (3627995802,  1484,      2) 
     , (3627995802,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995802, 67110011, 136, 16)
     , (3627995802, 67113078, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995802, 0, 83887064, 83886820, 0)
     , (3627995802, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995802, 0, 16778829, 0);
