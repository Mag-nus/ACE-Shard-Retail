INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674845294, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674845294,   1,       4096) /* ItemType - SpellComponents */
     , (3674845294,   5,         64) /* EncumbranceVal */
     , (3674845294,  11,        100) /* MaxStackSize */
     , (3674845294,  12,         16) /* StackSize */
     , (3674845294,  16,          1) /* ItemUseable - No */
     , (3674845294,  19,        400) /* Value */
     , (3674845294,  65,        101) /* Placement - Resting */
     , (3674845294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674845294, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674845294,   1, False) /* Stuck */
     , (3674845294,  11, True ) /* IgnoreCollisions */
     , (3674845294,  13, True ) /* Ethereal */
     , (3674845294,  14, True ) /* GravityStatus */
     , (3674845294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674845294,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845294,   1,   33555445) /* Setup */
     , (3674845294,   3,  536870932) /* SoundTable */
     , (3674845294,   8,  100668325) /* Icon */
     , (3674845294,  22,  872415275) /* PhysicsEffectTable */
     , (3674845294, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674845294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674845294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845294,   1, 3658160294) /* Owner */
     , (3674845294,   2, 3658160294) /* Container */
     , (3674845294, 8000, 3674845294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674845294, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674845294, 0, 16781612, 0);
