INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030133, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030133,   1,       4096) /* ItemType - SpellComponents */
     , (2917030133,   5,         48) /* EncumbranceVal */
     , (2917030133,  11,        100) /* MaxStackSize */
     , (2917030133,  12,         12) /* StackSize */
     , (2917030133,  16,          1) /* ItemUseable - No */
     , (2917030133,  19,        300) /* Value */
     , (2917030133,  65,        101) /* Placement - Resting */
     , (2917030133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030133, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030133,   1, False) /* Stuck */
     , (2917030133,  11, True ) /* IgnoreCollisions */
     , (2917030133,  13, True ) /* Ethereal */
     , (2917030133,  14, True ) /* GravityStatus */
     , (2917030133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030133,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030133,   1,   33555445) /* Setup */
     , (2917030133,   3,  536870932) /* SoundTable */
     , (2917030133,   8,  100668319) /* Icon */
     , (2917030133,  22,  872415275) /* PhysicsEffectTable */
     , (2917030133, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030133,   1, 2917030131) /* Owner */
     , (2917030133,   2, 2917030131) /* Container */
     , (2917030133, 8000, 2917030133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030133, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030133, 0, 16781612, 0);
