INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685754527, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685754527,   1,       4096) /* ItemType - SpellComponents */
     , (3685754527,   5,         32) /* EncumbranceVal */
     , (3685754527,  11,        100) /* MaxStackSize */
     , (3685754527,  12,          8) /* StackSize */
     , (3685754527,  16,          1) /* ItemUseable - No */
     , (3685754527,  19,        200) /* Value */
     , (3685754527,  65,        101) /* Placement - Resting */
     , (3685754527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685754527, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685754527,   1, False) /* Stuck */
     , (3685754527,  11, True ) /* IgnoreCollisions */
     , (3685754527,  13, True ) /* Ethereal */
     , (3685754527,  14, True ) /* GravityStatus */
     , (3685754527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685754527,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754527,   1,   33555445) /* Setup */
     , (3685754527,   3,  536870932) /* SoundTable */
     , (3685754527,   8,  100668318) /* Icon */
     , (3685754527,  22,  872415275) /* PhysicsEffectTable */
     , (3685754527, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685754527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685754527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754527,   1, 3685675598) /* Owner */
     , (3685754527,   2, 3685675598) /* Container */
     , (3685754527, 8000, 3685754527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685754527, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685754527, 0, 16781612, 0);
