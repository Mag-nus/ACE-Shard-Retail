INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561398, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561398,   1,          2) /* ItemType - Armor */
     , (3422561398,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3422561398,   5,        900) /* EncumbranceVal */
     , (3422561398,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3422561398,  16,          1) /* ItemUseable - No */
     , (3422561398,  18,          1) /* UiEffects - Magical */
     , (3422561398,  19,       4593) /* Value */
     , (3422561398,  28,        147) /* ArmorLevel */
     , (3422561398,  65,        101) /* Placement - Resting */
     , (3422561398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561398, 105,          5) /* ItemWorkmanship */
     , (3422561398, 106,         52) /* ItemSpellcraft */
     , (3422561398, 107,        420) /* ItemCurMana */
     , (3422561398, 108,        434) /* ItemMaxMana */
     , (3422561398, 109,         52) /* ItemDifficulty */
     , (3422561398, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561398, 115,          0) /* ItemSkillLevelLimit */
     , (3422561398, 131,         52) /* MaterialType - Leather */
     , (3422561398, 172,          1) /* AppraisalLongDescDecoration */
     , (3422561398, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561398,   1, False) /* Stuck */
     , (3422561398,  11, True ) /* IgnoreCollisions */
     , (3422561398,  13, True ) /* Ethereal */
     , (3422561398,  14, True ) /* GravityStatus */
     , (3422561398,  19, True ) /* Attackable */
     , (3422561398,  22, True ) /* Inscribable */
     , (3422561398, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561398,   5, -0.01666666753590107) /* ManaRate */
     , (3422561398,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561398,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3422561398,  15,       1) /* ArmorModVsBludgeon */
     , (3422561398,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561398,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3422561398,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3422561398,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561398, 165,       1) /* ArmorModVsNether */
     , (3422561398, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561398,   1, 'Studded Leather Leggings') /* Name */
     , (3422561398,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561398,   1,   33554856) /* Setup */
     , (3422561398,   3,  536870932) /* SoundTable */
     , (3422561398,   6,   67108990) /* PaletteBase */
     , (3422561398,   8,  100669626) /* Icon */
     , (3422561398,  22,  872415275) /* PhysicsEffectTable */
     , (3422561398, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561398,   1, 1344027650) /* Owner */
     , (3422561398,   2, 1344027650) /* Container */
     , (3422561398, 8000, 3422561398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561398,    51,      2) 
     , (3422561398,  1547,      2) 
     , (3422561398,  1570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561398, 67110015, 136, 16)
     , (3422561398, 67113079, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561398, 0, 83887064, 83886820, 0)
     , (3422561398, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561398, 0, 16778829, 0);
