INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567880093, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567880093,   1,       4096) /* ItemType - SpellComponents */
     , (2567880093,   5,         36) /* EncumbranceVal */
     , (2567880093,  11,        100) /* MaxStackSize */
     , (2567880093,  12,          9) /* StackSize */
     , (2567880093,  16,          1) /* ItemUseable - No */
     , (2567880093,  19,        225) /* Value */
     , (2567880093,  65,        101) /* Placement - Resting */
     , (2567880093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567880093, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567880093,   1, False) /* Stuck */
     , (2567880093,  11, True ) /* IgnoreCollisions */
     , (2567880093,  13, True ) /* Ethereal */
     , (2567880093,  14, True ) /* GravityStatus */
     , (2567880093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567880093,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880093,   1,   33555445) /* Setup */
     , (2567880093,   3,  536870932) /* SoundTable */
     , (2567880093,   8,  100668321) /* Icon */
     , (2567880093,  22,  872415275) /* PhysicsEffectTable */
     , (2567880093, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567880093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567880093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880093,   1, 2568028966) /* Owner */
     , (2567880093,   2, 2568028966) /* Container */
     , (2567880093, 8000, 2567880093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567880093, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567880093, 0, 16781612, 0);
