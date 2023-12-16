INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769036, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769036,   1,          2) /* ItemType - Armor */
     , (2779769036,   4,      16384) /* ClothingPriority - Head */
     , (2779769036,   5,        375) /* EncumbranceVal */
     , (2779769036,   9,          1) /* ValidLocations - HeadWear */
     , (2779769036,  16,          1) /* ItemUseable - No */
     , (2779769036,  19,       3750) /* Value */
     , (2779769036,  28,        180) /* ArmorLevel */
     , (2779769036,  65,        101) /* Placement - Resting */
     , (2779769036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769036, 151,          2) /* HookType - Wall */
     , (2779769036, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769036,   1, False) /* Stuck */
     , (2779769036,  11, True ) /* IgnoreCollisions */
     , (2779769036,  13, True ) /* Ethereal */
     , (2779769036,  14, True ) /* GravityStatus */
     , (2779769036,  19, True ) /* Attackable */
     , (2779769036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769036,  13,       1) /* ArmorModVsSlash */
     , (2779769036,  14,       1) /* ArmorModVsPierce */
     , (2779769036,  15,       1) /* ArmorModVsBludgeon */
     , (2779769036,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2779769036,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2779769036,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2779769036,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2779769036, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769036,   1, 'Ursuin Hide Helmet') /* Name */
     , (2779769036,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769036,   1,   33556942) /* Setup */
     , (2779769036,   3,  536870932) /* SoundTable */
     , (2779769036,   6,   67108990) /* PaletteBase */
     , (2779769036,   8,  100671301) /* Icon */
     , (2779769036,  22,  872415275) /* PhysicsEffectTable */
     , (2779769036, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769036,   1, 1342218320) /* Owner */
     , (2779769036,   2, 1342218320) /* Container */
     , (2779769036, 8000, 2779769036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769036, 67113115, 240, 10)
     , (2779769036, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769036, 0, 16785527, 0);
