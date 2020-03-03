INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272816, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272816,   1,          2) /* ItemType - Armor */
     , (2157272816,   4,      16384) /* ClothingPriority - Head */
     , (2157272816,   5,        375) /* EncumbranceVal */
     , (2157272816,   9,          1) /* ValidLocations - HeadWear */
     , (2157272816,  16,          1) /* ItemUseable - No */
     , (2157272816,  19,       3750) /* Value */
     , (2157272816,  28,        180) /* ArmorLevel */
     , (2157272816,  65,        101) /* Placement - Resting */
     , (2157272816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272816, 151,          2) /* HookType - Wall */
     , (2157272816, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272816,   1, False) /* Stuck */
     , (2157272816,  11, True ) /* IgnoreCollisions */
     , (2157272816,  13, True ) /* Ethereal */
     , (2157272816,  14, True ) /* GravityStatus */
     , (2157272816,  19, True ) /* Attackable */
     , (2157272816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272816,  13,       1) /* ArmorModVsSlash */
     , (2157272816,  14,       1) /* ArmorModVsPierce */
     , (2157272816,  15,       1) /* ArmorModVsBludgeon */
     , (2157272816,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2157272816,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2157272816,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2157272816,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2157272816, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272816,   1, 'Ursuin Hide Helmet') /* Name */
     , (2157272816,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272816,   1,   33556942) /* Setup */
     , (2157272816,   3,  536870932) /* SoundTable */
     , (2157272816,   6,   67108990) /* PaletteBase */
     , (2157272816,   8,  100671301) /* Icon */
     , (2157272816,  22,  872415275) /* PhysicsEffectTable */
     , (2157272816, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272816,   1, 2157272840) /* Owner */
     , (2157272816,   2, 2157272840) /* Container */
     , (2157272816, 8000, 2157272816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272816, 67113115, 240, 10)
     , (2157272816, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272816, 0, 16785527, 0);
