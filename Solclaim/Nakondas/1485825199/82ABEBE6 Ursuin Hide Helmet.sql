INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305126, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305126,   1,          2) /* ItemType - Armor */
     , (2192305126,   4,      16384) /* ClothingPriority - Head */
     , (2192305126,   5,        375) /* EncumbranceVal */
     , (2192305126,   9,          1) /* ValidLocations - HeadWear */
     , (2192305126,  16,          1) /* ItemUseable - No */
     , (2192305126,  19,       3750) /* Value */
     , (2192305126,  28,        180) /* ArmorLevel */
     , (2192305126,  65,        101) /* Placement - Resting */
     , (2192305126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305126, 151,          2) /* HookType - Wall */
     , (2192305126, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305126,   1, False) /* Stuck */
     , (2192305126,  11, True ) /* IgnoreCollisions */
     , (2192305126,  13, True ) /* Ethereal */
     , (2192305126,  14, True ) /* GravityStatus */
     , (2192305126,  19, True ) /* Attackable */
     , (2192305126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305126,  13,       1) /* ArmorModVsSlash */
     , (2192305126,  14,       1) /* ArmorModVsPierce */
     , (2192305126,  15,       1) /* ArmorModVsBludgeon */
     , (2192305126,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2192305126,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2192305126,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2192305126,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2192305126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305126,   1, 'Ursuin Hide Helmet') /* Name */
     , (2192305126,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305126,   1,   33556942) /* Setup */
     , (2192305126,   3,  536870932) /* SoundTable */
     , (2192305126,   6,   67108990) /* PaletteBase */
     , (2192305126,   8,  100671301) /* Icon */
     , (2192305126,  22,  872415275) /* PhysicsEffectTable */
     , (2192305126, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2192305126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305126,   1, 1343018026) /* Owner */
     , (2192305126,   2, 1343018026) /* Container */
     , (2192305126, 8000, 2192305126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305126, 67113115, 240, 10)
     , (2192305126, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305126, 0, 16785527, 0);
