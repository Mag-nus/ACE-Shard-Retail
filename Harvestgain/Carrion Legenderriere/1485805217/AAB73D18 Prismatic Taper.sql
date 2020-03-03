INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864135448, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864135448,   1,       4096) /* ItemType - SpellComponents */
     , (2864135448,   5,        804) /* EncumbranceVal */
     , (2864135448,  11,       1000) /* MaxStackSize */
     , (2864135448,  12,        134) /* StackSize */
     , (2864135448,  16,          1) /* ItemUseable - No */
     , (2864135448,  19,       2948) /* Value */
     , (2864135448,  65,        101) /* Placement - Resting */
     , (2864135448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864135448, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864135448,   1, False) /* Stuck */
     , (2864135448,  11, True ) /* IgnoreCollisions */
     , (2864135448,  13, True ) /* Ethereal */
     , (2864135448,  14, True ) /* GravityStatus */
     , (2864135448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864135448,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135448,   1,   33555445) /* Setup */
     , (2864135448,   3,  536870932) /* SoundTable */
     , (2864135448,   8,  100673066) /* Icon */
     , (2864135448,  22,  872415275) /* PhysicsEffectTable */
     , (2864135448, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2864135448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2864135448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864135448,   1, 2864135440) /* Owner */
     , (2864135448,   2, 2864135440) /* Container */
     , (2864135448, 8000, 2864135448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864135448, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864135448, 0, 16781612, 0);
