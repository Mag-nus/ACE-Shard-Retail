INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685675116, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685675116,   1,       4096) /* ItemType - SpellComponents */
     , (3685675116,   5,         32) /* EncumbranceVal */
     , (3685675116,  11,        100) /* MaxStackSize */
     , (3685675116,  12,          8) /* StackSize */
     , (3685675116,  16,          1) /* ItemUseable - No */
     , (3685675116,  19,        200) /* Value */
     , (3685675116,  65,        101) /* Placement - Resting */
     , (3685675116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685675116, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685675116,   1, False) /* Stuck */
     , (3685675116,  11, True ) /* IgnoreCollisions */
     , (3685675116,  13, True ) /* Ethereal */
     , (3685675116,  14, True ) /* GravityStatus */
     , (3685675116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685675116,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675116,   1,   33555445) /* Setup */
     , (3685675116,   3,  536870932) /* SoundTable */
     , (3685675116,   8,  100668327) /* Icon */
     , (3685675116,  22,  872415275) /* PhysicsEffectTable */
     , (3685675116, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685675116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685675116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675116,   1, 3685675598) /* Owner */
     , (3685675116,   2, 3685675598) /* Container */
     , (3685675116, 8000, 3685675116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685675116, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685675116, 0, 16781612, 0);
