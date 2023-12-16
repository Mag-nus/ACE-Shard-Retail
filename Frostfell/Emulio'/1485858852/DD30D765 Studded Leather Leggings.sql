INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965605, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965605,   1,          2) /* ItemType - Armor */
     , (3710965605,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965605,   5,        640) /* EncumbranceVal */
     , (3710965605,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965605,  16,          1) /* ItemUseable - No */
     , (3710965605,  18,          1) /* UiEffects - Magical */
     , (3710965605,  19,      12444) /* Value */
     , (3710965605,  28,        269) /* ArmorLevel */
     , (3710965605,  65,        101) /* Placement - Resting */
     , (3710965605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965605, 105,          9) /* ItemWorkmanship */
     , (3710965605, 106,        370) /* ItemSpellcraft */
     , (3710965605, 107,       1512) /* ItemCurMana */
     , (3710965605, 108,       1512) /* ItemMaxMana */
     , (3710965605, 109,        318) /* ItemDifficulty */
     , (3710965605, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965605, 115,          0) /* ItemSkillLevelLimit */
     , (3710965605, 131,         54) /* MaterialType - GromnieHide */
     , (3710965605, 158,          7) /* WieldRequirements - Level */
     , (3710965605, 159,          1) /* WieldSkillType - Axe */
     , (3710965605, 160,        180) /* WieldDifficulty */
     , (3710965605, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965605, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965605,   1, False) /* Stuck */
     , (3710965605,  11, True ) /* IgnoreCollisions */
     , (3710965605,  13, True ) /* Ethereal */
     , (3710965605,  14, True ) /* GravityStatus */
     , (3710965605,  19, True ) /* Attackable */
     , (3710965605,  22, True ) /* Inscribable */
     , (3710965605, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965605,   5, -0.06666666666666667) /* ManaRate */
     , (3710965605,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965605,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965605,  15,       1) /* ArmorModVsBludgeon */
     , (3710965605,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965605,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710965605,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965605,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965605, 165,       1) /* ArmorModVsNether */
     , (3710965605, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965605,   1, 'Studded Leather Leggings') /* Name */
     , (3710965605,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965605,   1,   33554856) /* Setup */
     , (3710965605,   3,  536870932) /* SoundTable */
     , (3710965605,   6,   67108990) /* PaletteBase */
     , (3710965605,   8,  100669627) /* Icon */
     , (3710965605,  22,  872415275) /* PhysicsEffectTable */
     , (3710965605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965605,   1, 3710965587) /* Owner */
     , (3710965605,   2, 3710965587) /* Container */
     , (3710965605, 8000, 3710965605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965605,  2104,      2) 
     , (3710965605,  4393,      2) 
     , (3710965605,  4407,      2) 
     , (3710965605,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965605, 67109967, 136, 16)
     , (3710965605, 67110338, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965605, 0, 83887064, 83886820, 0)
     , (3710965605, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965605, 0, 16778829, 0);
