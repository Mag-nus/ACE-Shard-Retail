INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567777947, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567777947,   1,       4096) /* ItemType - SpellComponents */
     , (2567777947,   5,         12) /* EncumbranceVal */
     , (2567777947,  11,        100) /* MaxStackSize */
     , (2567777947,  12,          3) /* StackSize */
     , (2567777947,  16,          1) /* ItemUseable - No */
     , (2567777947,  19,         75) /* Value */
     , (2567777947,  65,        101) /* Placement - Resting */
     , (2567777947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567777947, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567777947,   1, False) /* Stuck */
     , (2567777947,  11, True ) /* IgnoreCollisions */
     , (2567777947,  13, True ) /* Ethereal */
     , (2567777947,  14, True ) /* GravityStatus */
     , (2567777947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567777947,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567777947,   1,   33555445) /* Setup */
     , (2567777947,   3,  536870932) /* SoundTable */
     , (2567777947,   8,  100668329) /* Icon */
     , (2567777947,  22,  872415275) /* PhysicsEffectTable */
     , (2567777947, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567777947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567777947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567777947,   1, 2566405063) /* Owner */
     , (2567777947,   2, 2566405063) /* Container */
     , (2567777947, 8000, 2567777947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567777947, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567777947, 0, 16781612, 0);
