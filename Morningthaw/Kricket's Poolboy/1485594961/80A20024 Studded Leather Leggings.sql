INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100516, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100516,   1,          2) /* ItemType - Armor */
     , (2158100516,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158100516,   5,        900) /* EncumbranceVal */
     , (2158100516,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158100516,  16,          1) /* ItemUseable - No */
     , (2158100516,  18,          1) /* UiEffects - Magical */
     , (2158100516,  19,       2451) /* Value */
     , (2158100516,  28,         92) /* ArmorLevel */
     , (2158100516,  65,        101) /* Placement - Resting */
     , (2158100516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100516, 105,          8) /* ItemWorkmanship */
     , (2158100516, 106,        106) /* ItemSpellcraft */
     , (2158100516, 107,        679) /* ItemCurMana */
     , (2158100516, 108,        747) /* ItemMaxMana */
     , (2158100516, 109,        111) /* ItemDifficulty */
     , (2158100516, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100516, 115,          0) /* ItemSkillLevelLimit */
     , (2158100516, 131,         54) /* MaterialType - GromnieHide */
     , (2158100516, 172,          3) /* AppraisalLongDescDecoration */
     , (2158100516, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100516,   1, False) /* Stuck */
     , (2158100516,  11, True ) /* IgnoreCollisions */
     , (2158100516,  13, True ) /* Ethereal */
     , (2158100516,  14, True ) /* GravityStatus */
     , (2158100516,  19, True ) /* Attackable */
     , (2158100516,  22, True ) /* Inscribable */
     , (2158100516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100516,   5, -0.02500000037252903) /* ManaRate */
     , (2158100516,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158100516,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2158100516,  15,       1) /* ArmorModVsBludgeon */
     , (2158100516,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158100516,  17, 0.7557987570762634) /* ArmorModVsFire */
     , (2158100516,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158100516,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158100516, 165,       1) /* ArmorModVsNether */
     , (2158100516, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100516,   1, 'Studded Leather Leggings') /* Name */
     , (2158100516,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100516,   1,   33554856) /* Setup */
     , (2158100516,   3,  536870932) /* SoundTable */
     , (2158100516,   6,   67108990) /* PaletteBase */
     , (2158100516,   8,  100669626) /* Icon */
     , (2158100516,  22,  872415275) /* PhysicsEffectTable */
     , (2158100516, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158100516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100516,   1, 2158100507) /* Owner */
     , (2158100516,   2, 2158100507) /* Container */
     , (2158100516, 8000, 2158100516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100516,  1483,      2) 
     , (2158100516,  2536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100516, 67109968, 136, 16)
     , (2158100516, 67110355, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100516, 0, 83887064, 83886820, 0)
     , (2158100516, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100516, 0, 16778829, 0);
