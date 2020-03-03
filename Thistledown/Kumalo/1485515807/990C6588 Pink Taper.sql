INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567726472, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567726472,   1,       4096) /* ItemType - SpellComponents */
     , (2567726472,   5,         40) /* EncumbranceVal */
     , (2567726472,  11,        100) /* MaxStackSize */
     , (2567726472,  12,         10) /* StackSize */
     , (2567726472,  16,          1) /* ItemUseable - No */
     , (2567726472,  19,        250) /* Value */
     , (2567726472,  65,        101) /* Placement - Resting */
     , (2567726472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567726472, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567726472,   1, False) /* Stuck */
     , (2567726472,  11, True ) /* IgnoreCollisions */
     , (2567726472,  13, True ) /* Ethereal */
     , (2567726472,  14, True ) /* GravityStatus */
     , (2567726472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567726472,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567726472,   1,   33555445) /* Setup */
     , (2567726472,   3,  536870932) /* SoundTable */
     , (2567726472,   8,  100668325) /* Icon */
     , (2567726472,  22,  872415275) /* PhysicsEffectTable */
     , (2567726472, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567726472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567726472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567726472,   1, 2568028966) /* Owner */
     , (2567726472,   2, 2568028966) /* Container */
     , (2567726472, 8000, 2567726472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567726472, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567726472, 0, 16781612, 0);
