INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580572, 119, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580572,   1,          4) /* ItemType - Clothing */
     , (2723580572,   4,      16384) /* ClothingPriority - Head */
     , (2723580572,   5,         23) /* EncumbranceVal */
     , (2723580572,   9,          1) /* ValidLocations - HeadWear */
     , (2723580572,  16,          1) /* ItemUseable - No */
     , (2723580572,  19,       1010) /* Value */
     , (2723580572,  65,        101) /* Placement - Resting */
     , (2723580572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580572, 151,          2) /* HookType - Wall */
     , (2723580572, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580572,   1, False) /* Stuck */
     , (2723580572,  11, True ) /* IgnoreCollisions */
     , (2723580572,  13, True ) /* Ethereal */
     , (2723580572,  14, True ) /* GravityStatus */
     , (2723580572,  19, True ) /* Attackable */
     , (2723580572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580572,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580572,   1,   33555048) /* Setup */
     , (2723580572,   3,  536870932) /* SoundTable */
     , (2723580572,   6,   67108990) /* PaletteBase */
     , (2723580572,   8,  100669189) /* Icon */
     , (2723580572,  22,  872415275) /* PhysicsEffectTable */
     , (2723580572, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2723580572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580572,   1, 1342931421) /* Owner */
     , (2723580572,   2, 1342931421) /* Container */
     , (2723580572, 8000, 2723580572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580572, 67110363, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580572, 0, 83889859, 83889864, 0)
     , (2723580572, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580572, 0, 16780294, 0);
