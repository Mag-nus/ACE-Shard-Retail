INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664912, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664912,   1,          2) /* ItemType - Armor */
     , (3655664912,   4,      16384) /* ClothingPriority - Head */
     , (3655664912,   5,        375) /* EncumbranceVal */
     , (3655664912,   9,          1) /* ValidLocations - HeadWear */
     , (3655664912,  16,          1) /* ItemUseable - No */
     , (3655664912,  19,       3750) /* Value */
     , (3655664912,  28,        180) /* ArmorLevel */
     , (3655664912,  65,        101) /* Placement - Resting */
     , (3655664912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655664912, 151,          2) /* HookType - Wall */
     , (3655664912, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664912,   1, False) /* Stuck */
     , (3655664912,  11, True ) /* IgnoreCollisions */
     , (3655664912,  13, True ) /* Ethereal */
     , (3655664912,  14, True ) /* GravityStatus */
     , (3655664912,  19, True ) /* Attackable */
     , (3655664912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655664912,  13,       1) /* ArmorModVsSlash */
     , (3655664912,  14,       1) /* ArmorModVsPierce */
     , (3655664912,  15,       1) /* ArmorModVsBludgeon */
     , (3655664912,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3655664912,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3655664912,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3655664912,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3655664912, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664912,   1, 'Ursuin Hide Helmet') /* Name */
     , (3655664912,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664912,   1,   33556942) /* Setup */
     , (3655664912,   3,  536870932) /* SoundTable */
     , (3655664912,   6,   67108990) /* PaletteBase */
     , (3655664912,   8,  100671301) /* Icon */
     , (3655664912,  22,  872415275) /* PhysicsEffectTable */
     , (3655664912, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655664912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655664912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664912,   1, 3655645149) /* Owner */
     , (3655664912,   2, 3655645149) /* Container */
     , (3655664912, 8000, 3655664912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655664912, 67113115, 240, 10)
     , (3655664912, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655664912, 0, 16785527, 0);
