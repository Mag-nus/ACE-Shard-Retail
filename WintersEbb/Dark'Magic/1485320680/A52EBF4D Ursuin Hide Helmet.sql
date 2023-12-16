INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304269, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304269,   1,          2) /* ItemType - Armor */
     , (2771304269,   4,      16384) /* ClothingPriority - Head */
     , (2771304269,   5,        375) /* EncumbranceVal */
     , (2771304269,   9,          1) /* ValidLocations - HeadWear */
     , (2771304269,  16,          1) /* ItemUseable - No */
     , (2771304269,  19,       3750) /* Value */
     , (2771304269,  28,        180) /* ArmorLevel */
     , (2771304269,  65,        101) /* Placement - Resting */
     , (2771304269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304269, 151,          2) /* HookType - Wall */
     , (2771304269, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304269,   1, False) /* Stuck */
     , (2771304269,  11, True ) /* IgnoreCollisions */
     , (2771304269,  13, True ) /* Ethereal */
     , (2771304269,  14, True ) /* GravityStatus */
     , (2771304269,  19, True ) /* Attackable */
     , (2771304269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304269,  13,       1) /* ArmorModVsSlash */
     , (2771304269,  14,       1) /* ArmorModVsPierce */
     , (2771304269,  15,       1) /* ArmorModVsBludgeon */
     , (2771304269,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2771304269,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2771304269,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2771304269,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2771304269, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304269,   1, 'Ursuin Hide Helmet') /* Name */
     , (2771304269,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304269,   1,   33556942) /* Setup */
     , (2771304269,   3,  536870932) /* SoundTable */
     , (2771304269,   6,   67108990) /* PaletteBase */
     , (2771304269,   8,  100671301) /* Icon */
     , (2771304269,  22,  872415275) /* PhysicsEffectTable */
     , (2771304269, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2771304269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304269,   1, 1342641273) /* Owner */
     , (2771304269,   2, 1342641273) /* Container */
     , (2771304269, 8000, 2771304269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304269, 67113115, 240, 10)
     , (2771304269, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304269, 0, 16785527, 0);
