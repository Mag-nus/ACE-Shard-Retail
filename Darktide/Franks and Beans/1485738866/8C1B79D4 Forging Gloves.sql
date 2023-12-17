INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610900, 47199, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610900,   1,          2) /* ItemType - Armor */
     , (2350610900,   4,      32768) /* ClothingPriority - Hands */
     , (2350610900,   5,        150) /* EncumbranceVal */
     , (2350610900,   9,         32) /* ValidLocations - HandWear */
     , (2350610900,  16,          1) /* ItemUseable - No */
     , (2350610900,  19,       8000) /* Value */
     , (2350610900,  28,        400) /* ArmorLevel */
     , (2350610900,  65,        101) /* Placement - Resting */
     , (2350610900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610900, 106,        400) /* ItemSpellcraft */
     , (2350610900, 107,        500) /* ItemCurMana */
     , (2350610900, 108,        500) /* ItemMaxMana */
     , (2350610900, 109,        250) /* ItemDifficulty */
     , (2350610900, 151,          2) /* HookType - Wall */
     , (2350610900, 158,          7) /* WieldRequirements - Level */
     , (2350610900, 159,          1) /* WieldSkillType - Axe */
     , (2350610900, 160,        150) /* WieldDifficulty */
     , (2350610900, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610900,   1, False) /* Stuck */
     , (2350610900,  11, True ) /* IgnoreCollisions */
     , (2350610900,  13, True ) /* Ethereal */
     , (2350610900,  14, True ) /* GravityStatus */
     , (2350610900,  19, True ) /* Attackable */
     , (2350610900,  22, True ) /* Inscribable */
     , (2350610900,  69, False) /* IsSellable */
     , (2350610900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610900,   5, -0.0166) /* ManaRate */
     , (2350610900,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2350610900,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2350610900,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2350610900,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2350610900,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (2350610900,  18,       1) /* ArmorModVsAcid */
     , (2350610900,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2350610900, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610900,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610900,   1,   33554648) /* Setup */
     , (2350610900,   3,  536870932) /* SoundTable */
     , (2350610900,   6,   67108990) /* PaletteBase */
     , (2350610900,   8,  100675197) /* Icon */
     , (2350610900,  22,  872415275) /* PhysicsEffectTable */
     , (2350610900, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2350610900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610900,   1, 1343137762) /* Owner */
     , (2350610900,   2, 1343137762) /* Container */
     , (2350610900, 8000, 2350610900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2350610900,  3965,      2) 
     , (2350610900,  4640,      2) 
     , (2350610900,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610900, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610900, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610900, 0, 16778374, 0);
