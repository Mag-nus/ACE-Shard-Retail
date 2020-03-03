INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398993, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398993,   1,          2) /* ItemType - Armor */
     , (2149398993,   4,      16384) /* ClothingPriority - Head */
     , (2149398993,   5,        375) /* EncumbranceVal */
     , (2149398993,   9,          1) /* ValidLocations - HeadWear */
     , (2149398993,  16,          1) /* ItemUseable - No */
     , (2149398993,  19,       3750) /* Value */
     , (2149398993,  28,        180) /* ArmorLevel */
     , (2149398993,  65,        101) /* Placement - Resting */
     , (2149398993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398993, 151,          2) /* HookType - Wall */
     , (2149398993, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398993,   1, False) /* Stuck */
     , (2149398993,  11, True ) /* IgnoreCollisions */
     , (2149398993,  13, True ) /* Ethereal */
     , (2149398993,  14, True ) /* GravityStatus */
     , (2149398993,  19, True ) /* Attackable */
     , (2149398993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398993,  13,       1) /* ArmorModVsSlash */
     , (2149398993,  14,       1) /* ArmorModVsPierce */
     , (2149398993,  15,       1) /* ArmorModVsBludgeon */
     , (2149398993,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2149398993,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2149398993,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2149398993,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2149398993, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398993,   1, 'Ursuin Hide Helmet') /* Name */
     , (2149398993,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398993,   1,   33556942) /* Setup */
     , (2149398993,   3,  536870932) /* SoundTable */
     , (2149398993,   6,   67108990) /* PaletteBase */
     , (2149398993,   8,  100671301) /* Icon */
     , (2149398993,  22,  872415275) /* PhysicsEffectTable */
     , (2149398993, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149398993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398993,   1, 1342411002) /* Owner */
     , (2149398993,   2, 1342411002) /* Container */
     , (2149398993, 8000, 2149398993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398993, 67113115, 240, 10)
     , (2149398993, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398993, 0, 16785527, 0);
