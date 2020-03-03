INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030134, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030134,   1,       4096) /* ItemType - SpellComponents */
     , (2917030134,   5,         16) /* EncumbranceVal */
     , (2917030134,  11,        100) /* MaxStackSize */
     , (2917030134,  12,          4) /* StackSize */
     , (2917030134,  16,          1) /* ItemUseable - No */
     , (2917030134,  19,        100) /* Value */
     , (2917030134,  65,        101) /* Placement - Resting */
     , (2917030134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030134, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030134,   1, False) /* Stuck */
     , (2917030134,  11, True ) /* IgnoreCollisions */
     , (2917030134,  13, True ) /* Ethereal */
     , (2917030134,  14, True ) /* GravityStatus */
     , (2917030134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030134,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030134,   1,   33555445) /* Setup */
     , (2917030134,   3,  536870932) /* SoundTable */
     , (2917030134,   8,  100668320) /* Icon */
     , (2917030134,  22,  872415275) /* PhysicsEffectTable */
     , (2917030134, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030134,   1, 2917030131) /* Owner */
     , (2917030134,   2, 2917030131) /* Container */
     , (2917030134, 8000, 2917030134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030134, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030134, 0, 16781612, 0);
