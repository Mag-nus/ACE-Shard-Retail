INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765399613, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765399613,   1,       4096) /* ItemType - SpellComponents */
     , (2765399613,   5,         76) /* EncumbranceVal */
     , (2765399613,  11,        100) /* MaxStackSize */
     , (2765399613,  12,         19) /* StackSize */
     , (2765399613,  16,          1) /* ItemUseable - No */
     , (2765399613,  19,        475) /* Value */
     , (2765399613,  65,        101) /* Placement - Resting */
     , (2765399613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765399613, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765399613,   1, False) /* Stuck */
     , (2765399613,  11, True ) /* IgnoreCollisions */
     , (2765399613,  13, True ) /* Ethereal */
     , (2765399613,  14, True ) /* GravityStatus */
     , (2765399613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765399613,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765399613,   1,   33555445) /* Setup */
     , (2765399613,   3,  536870932) /* SoundTable */
     , (2765399613,   8,  100668323) /* Icon */
     , (2765399613,  22,  872415275) /* PhysicsEffectTable */
     , (2765399613, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765399613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765399613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765399613,   1, 2765142538) /* Owner */
     , (2765399613,   2, 2765142538) /* Container */
     , (2765399613, 8000, 2765399613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765399613, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765399613, 0, 16781612, 0);
