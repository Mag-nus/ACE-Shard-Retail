INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048172, 45963, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048172,   1,          2) /* ItemType - Armor */
     , (2248048172,   4,      32768) /* ClothingPriority - Hands */
     , (2248048172,   5,        450) /* EncumbranceVal */
     , (2248048172,   9,         32) /* ValidLocations - HandWear */
     , (2248048172,  16,          1) /* ItemUseable - No */
     , (2248048172,  19,        100) /* Value */
     , (2248048172,  28,        280) /* ArmorLevel */
     , (2248048172,  33,          1) /* Bonded - Bonded */
     , (2248048172,  65,        101) /* Placement - Resting */
     , (2248048172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048172, 106,        250) /* ItemSpellcraft */
     , (2248048172, 107,          0) /* ItemCurMana */
     , (2248048172, 108,        400) /* ItemMaxMana */
     , (2248048172, 109,        100) /* ItemDifficulty */
     , (2248048172, 114,          0) /* Attuned - Normal */
     , (2248048172, 158,          7) /* WieldRequirements - Level */
     , (2248048172, 159,          1) /* WieldSkillType - Axe */
     , (2248048172, 160,         40) /* WieldDifficulty */
     , (2248048172, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048172,   1, False) /* Stuck */
     , (2248048172,  11, True ) /* IgnoreCollisions */
     , (2248048172,  13, True ) /* Ethereal */
     , (2248048172,  14, True ) /* GravityStatus */
     , (2248048172,  19, True ) /* Attackable */
     , (2248048172,  22, True ) /* Inscribable */
     , (2248048172,  85, True ) /* AppraisalHasAllowedWielder */
     , (2248048172,  99, False) /* Ivoryable */
     , (2248048172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048172,   5, -0.02500000037252903) /* ManaRate */
     , (2248048172,  13,       1) /* ArmorModVsSlash */
     , (2248048172,  14,       1) /* ArmorModVsPierce */
     , (2248048172,  15,       1) /* ArmorModVsBludgeon */
     , (2248048172,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248048172,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248048172,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048172,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248048172, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048172,   1, 'Seasoned Explorer Gauntlets') /* Name */
     , (2248048172,  25, 'Brambles') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048172,   1,   33554648) /* Setup */
     , (2248048172,   3,  536870932) /* SoundTable */
     , (2248048172,   6,   67108990) /* PaletteBase */
     , (2248048172,   8,  100687132) /* Icon */
     , (2248048172,  22,  872415275) /* PhysicsEffectTable */
     , (2248048172, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248048172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048172,   1, 1342410235) /* Owner */
     , (2248048172,   2, 1342410235) /* Container */
     , (2248048172, 8000, 2248048172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048172,   616,      2) 
     , (2248048172,   885,      2) 
     , (2248048172,  1029,      2) 
     , (2248048172,  1486,      2) 
     , (2248048172,  2548,      2) 
     , (2248048172,  2555,      2) 
     , (2248048172,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048172, 67112910, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048172, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048172, 0, 16778374, 0);
