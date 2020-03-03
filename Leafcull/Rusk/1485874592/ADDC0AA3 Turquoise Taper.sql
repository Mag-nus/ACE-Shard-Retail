INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916879011, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916879011,   1,       4096) /* ItemType - SpellComponents */
     , (2916879011,   5,        176) /* EncumbranceVal */
     , (2916879011,  11,        100) /* MaxStackSize */
     , (2916879011,  12,         44) /* StackSize */
     , (2916879011,  16,          1) /* ItemUseable - No */
     , (2916879011,  19,       1100) /* Value */
     , (2916879011,  65,        101) /* Placement - Resting */
     , (2916879011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916879011, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916879011,   1, False) /* Stuck */
     , (2916879011,  11, True ) /* IgnoreCollisions */
     , (2916879011,  13, True ) /* Ethereal */
     , (2916879011,  14, True ) /* GravityStatus */
     , (2916879011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916879011,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916879011,   1,   33555445) /* Setup */
     , (2916879011,   3,  536870932) /* SoundTable */
     , (2916879011,   8,  100668319) /* Icon */
     , (2916879011,  22,  872415275) /* PhysicsEffectTable */
     , (2916879011, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916879011, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916879011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916879011,   1, 2917000847) /* Owner */
     , (2916879011,   2, 2917000847) /* Container */
     , (2916879011, 8000, 2916879011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916879011, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916879011, 0, 16781612, 0);
