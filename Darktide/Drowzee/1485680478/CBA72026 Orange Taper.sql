INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727590, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727590,   1,       4096) /* ItemType - SpellComponents */
     , (3416727590,   5,        128) /* EncumbranceVal */
     , (3416727590,  11,        100) /* MaxStackSize */
     , (3416727590,  12,         32) /* StackSize */
     , (3416727590,  16,          1) /* ItemUseable - No */
     , (3416727590,  19,        800) /* Value */
     , (3416727590,  65,        101) /* Placement - Resting */
     , (3416727590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727590, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727590,   1, False) /* Stuck */
     , (3416727590,  11, True ) /* IgnoreCollisions */
     , (3416727590,  13, True ) /* Ethereal */
     , (3416727590,  14, True ) /* GravityStatus */
     , (3416727590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727590,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727590,   1,   33555445) /* Setup */
     , (3416727590,   3,  536870932) /* SoundTable */
     , (3416727590,   8,  100668324) /* Icon */
     , (3416727590,  22,  872415275) /* PhysicsEffectTable */
     , (3416727590, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416727590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416727590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727590,   1, 3417182149) /* Owner */
     , (3416727590,   2, 3417182149) /* Container */
     , (3416727590, 8000, 3416727590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727590, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727590, 0, 16781612, 0);
