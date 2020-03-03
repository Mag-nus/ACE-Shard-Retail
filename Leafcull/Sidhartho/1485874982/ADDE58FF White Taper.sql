INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030143, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030143,   1,       4096) /* ItemType - SpellComponents */
     , (2917030143,   5,         12) /* EncumbranceVal */
     , (2917030143,  11,        100) /* MaxStackSize */
     , (2917030143,  12,          3) /* StackSize */
     , (2917030143,  16,          1) /* ItemUseable - No */
     , (2917030143,  19,         75) /* Value */
     , (2917030143,  65,        101) /* Placement - Resting */
     , (2917030143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030143, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030143,   1, False) /* Stuck */
     , (2917030143,  11, True ) /* IgnoreCollisions */
     , (2917030143,  13, True ) /* Ethereal */
     , (2917030143,  14, True ) /* GravityStatus */
     , (2917030143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030143,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030143,   1,   33555445) /* Setup */
     , (2917030143,   3,  536870932) /* SoundTable */
     , (2917030143,   8,  100668328) /* Icon */
     , (2917030143,  22,  872415275) /* PhysicsEffectTable */
     , (2917030143, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030143,   1, 2917030131) /* Owner */
     , (2917030143,   2, 2917030131) /* Container */
     , (2917030143, 8000, 2917030143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030143, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030143, 0, 16781612, 0);
