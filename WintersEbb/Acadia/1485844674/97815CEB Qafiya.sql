INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837547, 128, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837547,   1,          4) /* ItemType - Clothing */
     , (2541837547,   4,      16384) /* ClothingPriority - Head */
     , (2541837547,   5,         23) /* EncumbranceVal */
     , (2541837547,   9,          1) /* ValidLocations - HeadWear */
     , (2541837547,  16,          1) /* ItemUseable - No */
     , (2541837547,  19,       1020) /* Value */
     , (2541837547,  65,        101) /* Placement - Resting */
     , (2541837547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837547, 151,          2) /* HookType - Wall */
     , (2541837547, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837547,   1, False) /* Stuck */
     , (2541837547,  11, True ) /* IgnoreCollisions */
     , (2541837547,  13, True ) /* Ethereal */
     , (2541837547,  14, True ) /* GravityStatus */
     , (2541837547,  19, True ) /* Attackable */
     , (2541837547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837547,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837547,   1,   33554652) /* Setup */
     , (2541837547,   3,  536870932) /* SoundTable */
     , (2541837547,   6,   67108990) /* PaletteBase */
     , (2541837547,   8,  100669448) /* Icon */
     , (2541837547,  22,  872415275) /* PhysicsEffectTable */
     , (2541837547, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837547,   1, 1342739298) /* Owner */
     , (2541837547,   2, 1342739298) /* Container */
     , (2541837547, 8000, 2541837547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837547, 67110325, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837547, 0, 83888783, 83888783, 0)
     , (2541837547, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837547, 0, 16778378, 0);
