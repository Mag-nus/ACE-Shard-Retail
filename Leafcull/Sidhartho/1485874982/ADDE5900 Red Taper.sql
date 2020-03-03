INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030144, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030144,   1,       4096) /* ItemType - SpellComponents */
     , (2917030144,   5,          4) /* EncumbranceVal */
     , (2917030144,  11,        100) /* MaxStackSize */
     , (2917030144,  12,          1) /* StackSize */
     , (2917030144,  16,          1) /* ItemUseable - No */
     , (2917030144,  19,         25) /* Value */
     , (2917030144,  65,        101) /* Placement - Resting */
     , (2917030144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030144, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030144,   1, False) /* Stuck */
     , (2917030144,  11, True ) /* IgnoreCollisions */
     , (2917030144,  13, True ) /* Ethereal */
     , (2917030144,  14, True ) /* GravityStatus */
     , (2917030144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030144,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030144,   1,   33555445) /* Setup */
     , (2917030144,   3,  536870932) /* SoundTable */
     , (2917030144,   8,  100668326) /* Icon */
     , (2917030144,  22,  872415275) /* PhysicsEffectTable */
     , (2917030144, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030144,   1, 2917030131) /* Owner */
     , (2917030144,   2, 2917030131) /* Container */
     , (2917030144, 8000, 2917030144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030144, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030144, 0, 16781612, 0);
