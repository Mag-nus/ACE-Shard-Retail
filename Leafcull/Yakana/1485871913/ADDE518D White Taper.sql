INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028237, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028237,   1,       4096) /* ItemType - SpellComponents */
     , (2917028237,   5,         52) /* EncumbranceVal */
     , (2917028237,  11,        100) /* MaxStackSize */
     , (2917028237,  12,         13) /* StackSize */
     , (2917028237,  16,          1) /* ItemUseable - No */
     , (2917028237,  19,        325) /* Value */
     , (2917028237,  65,        101) /* Placement - Resting */
     , (2917028237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028237, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028237,   1, False) /* Stuck */
     , (2917028237,  11, True ) /* IgnoreCollisions */
     , (2917028237,  13, True ) /* Ethereal */
     , (2917028237,  14, True ) /* GravityStatus */
     , (2917028237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028237,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028237,   1,   33555445) /* Setup */
     , (2917028237,   3,  536870932) /* SoundTable */
     , (2917028237,   8,  100668328) /* Icon */
     , (2917028237,  22,  872415275) /* PhysicsEffectTable */
     , (2917028237, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028237,   1, 2917028230) /* Owner */
     , (2917028237,   2, 2917028230) /* Container */
     , (2917028237, 8000, 2917028237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028237, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028237, 0, 16781612, 0);
