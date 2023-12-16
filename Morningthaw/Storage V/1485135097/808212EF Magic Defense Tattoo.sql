INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008175, 22557, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008175,   1,          2) /* ItemType - Armor */
     , (2156008175,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2156008175,   5,        350) /* EncumbranceVal */
     , (2156008175,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2156008175,  16,          1) /* ItemUseable - No */
     , (2156008175,  19,      30000) /* Value */
     , (2156008175,  28,        250) /* ArmorLevel */
     , (2156008175,  36,       9999) /* ResistMagic */
     , (2156008175,  65,        101) /* Placement - Resting */
     , (2156008175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008175, 106,        300) /* ItemSpellcraft */
     , (2156008175, 107,       1198) /* ItemCurMana */
     , (2156008175, 108,       1200) /* ItemMaxMana */
     , (2156008175, 109,        150) /* ItemDifficulty */
     , (2156008175, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008175, 159,         15) /* WieldSkillType - MagicDefense */
     , (2156008175, 160,        230) /* WieldDifficulty */
     , (2156008175, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008175,   1, False) /* Stuck */
     , (2156008175,  11, True ) /* IgnoreCollisions */
     , (2156008175,  13, True ) /* Ethereal */
     , (2156008175,  14, True ) /* GravityStatus */
     , (2156008175,  19, True ) /* Attackable */
     , (2156008175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008175,   5, -0.10000000149011612) /* ManaRate */
     , (2156008175,  13,       1) /* ArmorModVsSlash */
     , (2156008175,  14,       1) /* ArmorModVsPierce */
     , (2156008175,  15,       1) /* ArmorModVsBludgeon */
     , (2156008175,  16,       1) /* ArmorModVsCold */
     , (2156008175,  17,       1) /* ArmorModVsFire */
     , (2156008175,  18,       1) /* ArmorModVsAcid */
     , (2156008175,  19,       1) /* ArmorModVsElectric */
     , (2156008175, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008175,   1, 'Magic Defense Tattoo') /* Name */
     , (2156008175,  16, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the lower arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008175,   1,   33554641) /* Setup */
     , (2156008175,   3,  536870932) /* SoundTable */
     , (2156008175,   6,   67108990) /* PaletteBase */
     , (2156008175,   8,  100673833) /* Icon */
     , (2156008175,  22,  872415275) /* PhysicsEffectTable */
     , (2156008175,  50,  100673775) /* IconOverlay */
     , (2156008175, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2156008175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008175,   1, 2156008152) /* Owner */
     , (2156008175,   2, 2156008152) /* Container */
     , (2156008175, 8000, 2156008175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008175,   273,      2) 
     , (2156008175,  1317,      2) 
     , (2156008175,  1432,      2) 
     , (2156008175,  1456,      2) 
     , (2156008175,  1485,      2) 
     , (2156008175,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008175, 67114074, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008175, 0, 83886788, 83894388, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008175, 0, 16778411, 0);
