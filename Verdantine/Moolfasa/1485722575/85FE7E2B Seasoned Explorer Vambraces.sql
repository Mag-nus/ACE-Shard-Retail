INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048171, 45979, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048171,   1,          2) /* ItemType - Armor */
     , (2248048171,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248048171,   5,        300) /* EncumbranceVal */
     , (2248048171,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248048171,  16,          1) /* ItemUseable - No */
     , (2248048171,  19,        100) /* Value */
     , (2248048171,  28,        280) /* ArmorLevel */
     , (2248048171,  33,          1) /* Bonded - Bonded */
     , (2248048171,  65,        101) /* Placement - Resting */
     , (2248048171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048171, 106,        250) /* ItemSpellcraft */
     , (2248048171, 107,          0) /* ItemCurMana */
     , (2248048171, 108,        400) /* ItemMaxMana */
     , (2248048171, 109,        100) /* ItemDifficulty */
     , (2248048171, 114,          0) /* Attuned - Normal */
     , (2248048171, 158,          7) /* WieldRequirements - Level */
     , (2248048171, 159,          1) /* WieldSkillType - Axe */
     , (2248048171, 160,         40) /* WieldDifficulty */
     , (2248048171, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048171,   1, False) /* Stuck */
     , (2248048171,  11, True ) /* IgnoreCollisions */
     , (2248048171,  13, True ) /* Ethereal */
     , (2248048171,  14, True ) /* GravityStatus */
     , (2248048171,  19, True ) /* Attackable */
     , (2248048171,  22, True ) /* Inscribable */
     , (2248048171,  85, True ) /* AppraisalHasAllowedWielder */
     , (2248048171,  99, False) /* Ivoryable */
     , (2248048171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048171,   5, -0.02500000037252903) /* ManaRate */
     , (2248048171,  13,       1) /* ArmorModVsSlash */
     , (2248048171,  14,       1) /* ArmorModVsPierce */
     , (2248048171,  15,       1) /* ArmorModVsBludgeon */
     , (2248048171,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248048171,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248048171,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048171,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248048171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048171,   1, 'Seasoned Explorer Vambraces') /* Name */
     , (2248048171,  25, 'Brambles') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048171,   1,   33554641) /* Setup */
     , (2248048171,   3,  536870932) /* SoundTable */
     , (2248048171,   6,   67108990) /* PaletteBase */
     , (2248048171,   8,  100691069) /* Icon */
     , (2248048171,  22,  872415275) /* PhysicsEffectTable */
     , (2248048171, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248048171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048171,   1, 1342410235) /* Owner */
     , (2248048171,   2, 1342410235) /* Container */
     , (2248048171, 8000, 2248048171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048171,  1077,      2) 
     , (2248048171,  1486,      2) 
     , (2248048171,  2607,      2) 
     , (2248048171,  5800,      2) 
     , (2248048171,  5824,      2) 
     , (2248048171,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048171, 67112910, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048171, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048171, 0, 16778411, 0);
