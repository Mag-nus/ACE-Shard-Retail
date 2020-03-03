INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837976, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837976,   1,       4096) /* ItemType - SpellComponents */
     , (2368837976,   5,        258) /* EncumbranceVal */
     , (2368837976,  11,       1000) /* MaxStackSize */
     , (2368837976,  12,         43) /* StackSize */
     , (2368837976,  16,          1) /* ItemUseable - No */
     , (2368837976,  19,        946) /* Value */
     , (2368837976,  65,        101) /* Placement - Resting */
     , (2368837976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837976, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837976,   1, False) /* Stuck */
     , (2368837976,  11, True ) /* IgnoreCollisions */
     , (2368837976,  13, True ) /* Ethereal */
     , (2368837976,  14, True ) /* GravityStatus */
     , (2368837976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837976,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837976,   1,   33555445) /* Setup */
     , (2368837976,   3,  536870932) /* SoundTable */
     , (2368837976,   8,  100673066) /* Icon */
     , (2368837976,  22,  872415275) /* PhysicsEffectTable */
     , (2368837976, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368837976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368837976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837976,   1, 2368837966) /* Owner */
     , (2368837976,   2, 2368837966) /* Container */
     , (2368837976, 8000, 2368837976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837976, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837976, 0, 16781612, 0);
