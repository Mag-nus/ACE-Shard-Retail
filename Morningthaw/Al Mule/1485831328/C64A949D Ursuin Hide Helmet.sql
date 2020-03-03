INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776477, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776477,   1,          2) /* ItemType - Armor */
     , (3326776477,   4,      16384) /* ClothingPriority - Head */
     , (3326776477,   5,        375) /* EncumbranceVal */
     , (3326776477,   9,          1) /* ValidLocations - HeadWear */
     , (3326776477,  16,          1) /* ItemUseable - No */
     , (3326776477,  19,       3750) /* Value */
     , (3326776477,  28,        180) /* ArmorLevel */
     , (3326776477,  65,        101) /* Placement - Resting */
     , (3326776477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776477, 151,          2) /* HookType - Wall */
     , (3326776477, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776477,   1, False) /* Stuck */
     , (3326776477,  11, True ) /* IgnoreCollisions */
     , (3326776477,  13, True ) /* Ethereal */
     , (3326776477,  14, True ) /* GravityStatus */
     , (3326776477,  19, True ) /* Attackable */
     , (3326776477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776477,  13,       1) /* ArmorModVsSlash */
     , (3326776477,  14,       1) /* ArmorModVsPierce */
     , (3326776477,  15,       1) /* ArmorModVsBludgeon */
     , (3326776477,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3326776477,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3326776477,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3326776477,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (3326776477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776477,   1, 'Ursuin Hide Helmet') /* Name */
     , (3326776477,   7, 'AL 180 A/A/A/BA/AA/BA/A
     
') /* Inscription */
     , (3326776477,   8, 'Archmage Al') /* ScribeName */
     , (3326776477,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776477,   1,   33556942) /* Setup */
     , (3326776477,   3,  536870932) /* SoundTable */
     , (3326776477,   6,   67108990) /* PaletteBase */
     , (3326776477,   8,  100671301) /* Icon */
     , (3326776477,  22,  872415275) /* PhysicsEffectTable */
     , (3326776477, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326776477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776477,   1, 3326776454) /* Owner */
     , (3326776477,   2, 3326776454) /* Container */
     , (3326776477, 8000, 3326776477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776477, 67113115, 240, 10)
     , (3326776477, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776477, 0, 16785527, 0);
