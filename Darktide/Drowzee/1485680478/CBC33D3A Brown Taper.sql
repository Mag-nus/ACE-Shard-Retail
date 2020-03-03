INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418570042, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418570042,   1,       4096) /* ItemType - SpellComponents */
     , (3418570042,   5,         20) /* EncumbranceVal */
     , (3418570042,  11,        100) /* MaxStackSize */
     , (3418570042,  12,          5) /* StackSize */
     , (3418570042,  16,          1) /* ItemUseable - No */
     , (3418570042,  19,        125) /* Value */
     , (3418570042,  65,        101) /* Placement - Resting */
     , (3418570042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418570042, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418570042,   1, False) /* Stuck */
     , (3418570042,  11, True ) /* IgnoreCollisions */
     , (3418570042,  13, True ) /* Ethereal */
     , (3418570042,  14, True ) /* GravityStatus */
     , (3418570042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418570042,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418570042,   1,   33555445) /* Setup */
     , (3418570042,   3,  536870932) /* SoundTable */
     , (3418570042,   8,  100668320) /* Icon */
     , (3418570042,  22,  872415275) /* PhysicsEffectTable */
     , (3418570042, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418570042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418570042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418570042,   1, 3417182149) /* Owner */
     , (3418570042,   2, 3417182149) /* Container */
     , (3418570042, 8000, 3418570042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418570042, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418570042, 0, 16781612, 0);
