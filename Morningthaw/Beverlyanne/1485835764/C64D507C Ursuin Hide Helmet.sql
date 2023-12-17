INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955644, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955644,   1,          2) /* ItemType - Armor */
     , (3326955644,   4,      16384) /* ClothingPriority - Head */
     , (3326955644,   5,        375) /* EncumbranceVal */
     , (3326955644,   9,          1) /* ValidLocations - HeadWear */
     , (3326955644,  16,          1) /* ItemUseable - No */
     , (3326955644,  19,       3750) /* Value */
     , (3326955644,  28,        180) /* ArmorLevel */
     , (3326955644,  65,        101) /* Placement - Resting */
     , (3326955644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955644, 151,          2) /* HookType - Wall */
     , (3326955644, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955644,   1, False) /* Stuck */
     , (3326955644,  11, True ) /* IgnoreCollisions */
     , (3326955644,  13, True ) /* Ethereal */
     , (3326955644,  14, True ) /* GravityStatus */
     , (3326955644,  19, True ) /* Attackable */
     , (3326955644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955644,  13,       1) /* ArmorModVsSlash */
     , (3326955644,  14,       1) /* ArmorModVsPierce */
     , (3326955644,  15,       1) /* ArmorModVsBludgeon */
     , (3326955644,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3326955644,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3326955644,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3326955644,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3326955644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955644,   1, 'Ursuin Hide Helmet') /* Name */
     , (3326955644,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955644,   1,   33556942) /* Setup */
     , (3326955644,   3,  536870932) /* SoundTable */
     , (3326955644,   6,   67108990) /* PaletteBase */
     , (3326955644,   8,  100671301) /* Icon */
     , (3326955644,  22,  872415275) /* PhysicsEffectTable */
     , (3326955644, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326955644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955644,   1, 1343181888) /* Owner */
     , (3326955644,   2, 1343181888) /* Container */
     , (3326955644, 8000, 3326955644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955644, 67113115, 240, 10, 0)
     , (3326955644, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955644, 0, 16785527, 0);
