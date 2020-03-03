INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704698884, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704698884,   1,       4096) /* ItemType - SpellComponents */
     , (3704698884,   5,         68) /* EncumbranceVal */
     , (3704698884,  11,        100) /* MaxStackSize */
     , (3704698884,  12,         17) /* StackSize */
     , (3704698884,  16,          1) /* ItemUseable - No */
     , (3704698884,  19,        425) /* Value */
     , (3704698884,  65,        101) /* Placement - Resting */
     , (3704698884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704698884, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704698884,   1, False) /* Stuck */
     , (3704698884,  11, True ) /* IgnoreCollisions */
     , (3704698884,  13, True ) /* Ethereal */
     , (3704698884,  14, True ) /* GravityStatus */
     , (3704698884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704698884,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704698884,   1,   33555445) /* Setup */
     , (3704698884,   3,  536870932) /* SoundTable */
     , (3704698884,   8,  100668328) /* Icon */
     , (3704698884,  22,  872415275) /* PhysicsEffectTable */
     , (3704698884, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704698884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704698884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704698884,   1, 3704672524) /* Owner */
     , (3704698884,   2, 3704672524) /* Container */
     , (3704698884, 8000, 3704698884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704698884, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704698884, 0, 16781612, 0);
