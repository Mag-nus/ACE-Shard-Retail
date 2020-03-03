INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826819, 47199, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826819,   1,          2) /* ItemType - Armor */
     , (2461826819,   4,      32768) /* ClothingPriority - Hands */
     , (2461826819,   5,        150) /* EncumbranceVal */
     , (2461826819,   9,         32) /* ValidLocations - HandWear */
     , (2461826819,  16,          1) /* ItemUseable - No */
     , (2461826819,  19,       8000) /* Value */
     , (2461826819,  28,        400) /* ArmorLevel */
     , (2461826819,  65,        101) /* Placement - Resting */
     , (2461826819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826819, 106,        400) /* ItemSpellcraft */
     , (2461826819, 107,        500) /* ItemCurMana */
     , (2461826819, 108,        500) /* ItemMaxMana */
     , (2461826819, 109,        250) /* ItemDifficulty */
     , (2461826819, 151,          2) /* HookType - Wall */
     , (2461826819, 158,          7) /* WieldRequirements - Level */
     , (2461826819, 159,          1) /* WieldSkillType - Axe */
     , (2461826819, 160,        150) /* WieldDifficulty */
     , (2461826819, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826819,   1, False) /* Stuck */
     , (2461826819,  11, True ) /* IgnoreCollisions */
     , (2461826819,  13, True ) /* Ethereal */
     , (2461826819,  14, True ) /* GravityStatus */
     , (2461826819,  19, True ) /* Attackable */
     , (2461826819,  22, True ) /* Inscribable */
     , (2461826819,  69, False) /* IsSellable */
     , (2461826819, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826819,   5, -0.0166) /* ManaRate */
     , (2461826819,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461826819,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2461826819,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2461826819,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461826819,  17, 1.79999995231628) /* ArmorModVsFire */
     , (2461826819,  18,       1) /* ArmorModVsAcid */
     , (2461826819,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461826819, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826819,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826819,   1,   33554648) /* Setup */
     , (2461826819,   3,  536870932) /* SoundTable */
     , (2461826819,   6,   67108990) /* PaletteBase */
     , (2461826819,   8,  100675197) /* Icon */
     , (2461826819,  22,  872415275) /* PhysicsEffectTable */
     , (2461826819, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461826819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826819,   1, 1342995863) /* Owner */
     , (2461826819,   2, 1342995863) /* Container */
     , (2461826819, 8000, 2461826819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826819,  3965,      2) 
     , (2461826819,  4640,      2) 
     , (2461826819,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826819, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826819, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826819, 0, 16778374, 0);
