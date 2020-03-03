INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861454650, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861454650,   1,       4096) /* ItemType - SpellComponents */
     , (2861454650,   5,        104) /* EncumbranceVal */
     , (2861454650,  11,        100) /* MaxStackSize */
     , (2861454650,  12,         26) /* StackSize */
     , (2861454650,  16,          1) /* ItemUseable - No */
     , (2861454650,  19,        650) /* Value */
     , (2861454650,  65,        101) /* Placement - Resting */
     , (2861454650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861454650, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861454650,   1, False) /* Stuck */
     , (2861454650,  11, True ) /* IgnoreCollisions */
     , (2861454650,  13, True ) /* Ethereal */
     , (2861454650,  14, True ) /* GravityStatus */
     , (2861454650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861454650,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861454650,   1,   33555445) /* Setup */
     , (2861454650,   3,  536870932) /* SoundTable */
     , (2861454650,   8,  100668328) /* Icon */
     , (2861454650,  22,  872415275) /* PhysicsEffectTable */
     , (2861454650, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861454650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861454650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861454650,   1, 2861382633) /* Owner */
     , (2861454650,   2, 2861382633) /* Container */
     , (2861454650, 8000, 2861454650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861454650, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861454650, 0, 16781612, 0);
