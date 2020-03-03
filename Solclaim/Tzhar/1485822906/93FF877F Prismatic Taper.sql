INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2482997119, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482997119,   1,       4096) /* ItemType - SpellComponents */
     , (2482997119,   5,        162) /* EncumbranceVal */
     , (2482997119,  11,       1000) /* MaxStackSize */
     , (2482997119,  12,         27) /* StackSize */
     , (2482997119,  16,          1) /* ItemUseable - No */
     , (2482997119,  19,        594) /* Value */
     , (2482997119,  65,        101) /* Placement - Resting */
     , (2482997119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2482997119, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482997119,   1, False) /* Stuck */
     , (2482997119,  11, True ) /* IgnoreCollisions */
     , (2482997119,  13, True ) /* Ethereal */
     , (2482997119,  14, True ) /* GravityStatus */
     , (2482997119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482997119,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482997119,   1,   33555445) /* Setup */
     , (2482997119,   3,  536870932) /* SoundTable */
     , (2482997119,   8,  100673066) /* Icon */
     , (2482997119,  22,  872415275) /* PhysicsEffectTable */
     , (2482997119, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2482997119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2482997119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482997119,   1, 2147509930) /* Owner */
     , (2482997119,   2, 2147509930) /* Container */
     , (2482997119, 8000, 2482997119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2482997119, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2482997119, 0, 16781612, 0);
