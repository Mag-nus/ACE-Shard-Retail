INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971366, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971366,   1,          2) /* ItemType - Armor */
     , (3710971366,   4,      65536) /* ClothingPriority - Feet */
     , (3710971366,   5,        454) /* EncumbranceVal */
     , (3710971366,   9,        256) /* ValidLocations - FootWear */
     , (3710971366,  16,          1) /* ItemUseable - No */
     , (3710971366,  18,          1) /* UiEffects - Magical */
     , (3710971366,  19,      15129) /* Value */
     , (3710971366,  28,        285) /* ArmorLevel */
     , (3710971366,  65,        101) /* Placement - Resting */
     , (3710971366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971366, 105,          5) /* ItemWorkmanship */
     , (3710971366, 106,        370) /* ItemSpellcraft */
     , (3710971366, 107,       1041) /* ItemCurMana */
     , (3710971366, 108,       1041) /* ItemMaxMana */
     , (3710971366, 109,        405) /* ItemDifficulty */
     , (3710971366, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971366, 115,          0) /* ItemSkillLevelLimit */
     , (3710971366, 131,         63) /* MaterialType - Silver */
     , (3710971366, 158,          7) /* WieldRequirements - Level */
     , (3710971366, 159,          1) /* WieldSkillType - Axe */
     , (3710971366, 160,        150) /* WieldDifficulty */
     , (3710971366, 172,          1) /* AppraisalLongDescDecoration */
     , (3710971366, 265,         19) /* EquipmentSetId - Hearty */
     , (3710971366, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971366,   1, False) /* Stuck */
     , (3710971366,  11, True ) /* IgnoreCollisions */
     , (3710971366,  13, True ) /* Ethereal */
     , (3710971366,  14, True ) /* GravityStatus */
     , (3710971366,  19, True ) /* Attackable */
     , (3710971366,  22, True ) /* Inscribable */
     , (3710971366, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971366,   5, -0.0666666666666667) /* ManaRate */
     , (3710971366,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710971366,  14,       1) /* ArmorModVsPierce */
     , (3710971366,  15,       1) /* ArmorModVsBludgeon */
     , (3710971366,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710971366,  17, 1.0816695690155) /* ArmorModVsFire */
     , (3710971366,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710971366,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710971366, 165,       1) /* ArmorModVsNether */
     , (3710971366, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971366,   1, 'Lorica Boots') /* Name */
     , (3710971366,  16, 'Lorica Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971366,   1,   33554654) /* Setup */
     , (3710971366,   3,  536870932) /* SoundTable */
     , (3710971366,   6,   67108990) /* PaletteBase */
     , (3710971366,   8,  100676056) /* Icon */
     , (3710971366,  22,  872415275) /* PhysicsEffectTable */
     , (3710971366, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971366,   1, 3710971348) /* Owner */
     , (3710971366,   2, 3710971348) /* Container */
     , (3710971366, 8000, 3710971366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971366,   472,      2) 
     , (3710971366,  2092,      2) 
     , (3710971366,  4407,      2) 
     , (3710971366,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971366, 67115027, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971366, 0, 83889344, 83895207, 0)
     , (3710971366, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971366, 0, 16778416, 0);
