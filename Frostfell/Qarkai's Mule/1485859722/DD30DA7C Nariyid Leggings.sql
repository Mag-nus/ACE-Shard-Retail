INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966396, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966396,   1,          2) /* ItemType - Armor */
     , (3710966396,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966396,   5,       1361) /* EncumbranceVal */
     , (3710966396,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966396,  16,          1) /* ItemUseable - No */
     , (3710966396,  18,          1) /* UiEffects - Magical */
     , (3710966396,  19,      15483) /* Value */
     , (3710966396,  28,        272) /* ArmorLevel */
     , (3710966396,  65,        101) /* Placement - Resting */
     , (3710966396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966396, 105,          8) /* ItemWorkmanship */
     , (3710966396, 106,        370) /* ItemSpellcraft */
     , (3710966396, 107,        854) /* ItemCurMana */
     , (3710966396, 108,        854) /* ItemMaxMana */
     , (3710966396, 109,        404) /* ItemDifficulty */
     , (3710966396, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966396, 115,          0) /* ItemSkillLevelLimit */
     , (3710966396, 131,         63) /* MaterialType - Silver */
     , (3710966396, 158,          7) /* WieldRequirements - Level */
     , (3710966396, 159,          1) /* WieldSkillType - Axe */
     , (3710966396, 160,        180) /* WieldDifficulty */
     , (3710966396, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966396, 374,          1) /* GearCritDamage */
     , (3710966396, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966396,   1, False) /* Stuck */
     , (3710966396,  11, True ) /* IgnoreCollisions */
     , (3710966396,  13, True ) /* Ethereal */
     , (3710966396,  14, True ) /* GravityStatus */
     , (3710966396,  19, True ) /* Attackable */
     , (3710966396,  22, True ) /* Inscribable */
     , (3710966396, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966396,   5, -0.0666666666666667) /* ManaRate */
     , (3710966396,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966396,  14,       1) /* ArmorModVsPierce */
     , (3710966396,  15,       1) /* ArmorModVsBludgeon */
     , (3710966396,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966396,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966396,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966396,  19, 1.11790287494659) /* ArmorModVsElectric */
     , (3710966396, 165,       1) /* ArmorModVsNether */
     , (3710966396, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966396,   1, 'Nariyid Leggings') /* Name */
     , (3710966396,  16, 'Nariyid Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966396,   1,   33554856) /* Setup */
     , (3710966396,   3,  536870932) /* SoundTable */
     , (3710966396,   6,   67108990) /* PaletteBase */
     , (3710966396,   8,  100676195) /* Icon */
     , (3710966396,  22,  872415275) /* PhysicsEffectTable */
     , (3710966396, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966396,   1, 3710966392) /* Owner */
     , (3710966396,   2, 3710966392) /* Container */
     , (3710966396, 8000, 3710966396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966396,  2108,      2) 
     , (3710966396,  4299,      2) 
     , (3710966396,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966396, 67115071, 136, 8)
     , (3710966396, 67115095, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966396, 0, 83887064, 83895229, 0)
     , (3710966396, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966396, 0, 16778829, 0);
