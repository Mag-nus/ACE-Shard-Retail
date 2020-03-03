INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567809418, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567809418,   1,       4096) /* ItemType - SpellComponents */
     , (2567809418,   5,         32) /* EncumbranceVal */
     , (2567809418,  11,        100) /* MaxStackSize */
     , (2567809418,  12,          8) /* StackSize */
     , (2567809418,  16,          1) /* ItemUseable - No */
     , (2567809418,  19,        200) /* Value */
     , (2567809418,  65,        101) /* Placement - Resting */
     , (2567809418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567809418, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567809418,   1, False) /* Stuck */
     , (2567809418,  11, True ) /* IgnoreCollisions */
     , (2567809418,  13, True ) /* Ethereal */
     , (2567809418,  14, True ) /* GravityStatus */
     , (2567809418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567809418,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567809418,   1,   33555445) /* Setup */
     , (2567809418,   3,  536870932) /* SoundTable */
     , (2567809418,   8,  100668322) /* Icon */
     , (2567809418,  22,  872415275) /* PhysicsEffectTable */
     , (2567809418, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567809418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567809418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567809418,   1, 2568028966) /* Owner */
     , (2567809418,   2, 2568028966) /* Container */
     , (2567809418, 8000, 2567809418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567809418, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567809418, 0, 16781612, 0);
