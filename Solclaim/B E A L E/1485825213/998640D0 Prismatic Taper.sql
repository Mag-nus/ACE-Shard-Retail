INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575712464, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575712464,   1,       4096) /* ItemType - SpellComponents */
     , (2575712464,   5,       3750) /* EncumbranceVal */
     , (2575712464,  11,       1000) /* MaxStackSize */
     , (2575712464,  12,        625) /* StackSize */
     , (2575712464,  16,          1) /* ItemUseable - No */
     , (2575712464,  19,      13750) /* Value */
     , (2575712464,  65,        101) /* Placement - Resting */
     , (2575712464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575712464, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575712464,   1, False) /* Stuck */
     , (2575712464,  11, True ) /* IgnoreCollisions */
     , (2575712464,  13, True ) /* Ethereal */
     , (2575712464,  14, True ) /* GravityStatus */
     , (2575712464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575712464,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575712464,   1,   33555445) /* Setup */
     , (2575712464,   3,  536870932) /* SoundTable */
     , (2575712464,   8,  100673066) /* Icon */
     , (2575712464,  22,  872415275) /* PhysicsEffectTable */
     , (2575712464, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575712464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2575712464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575712464,   1, 2584130365) /* Owner */
     , (2575712464,   2, 2584130365) /* Container */
     , (2575712464, 8000, 2575712464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575712464, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575712464, 0, 16781612, 0);
