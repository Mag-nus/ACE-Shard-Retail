INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765352227, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765352227,   1,       4096) /* ItemType - SpellComponents */
     , (2765352227,   5,        140) /* EncumbranceVal */
     , (2765352227,  11,        100) /* MaxStackSize */
     , (2765352227,  12,         35) /* StackSize */
     , (2765352227,  16,          1) /* ItemUseable - No */
     , (2765352227,  19,        875) /* Value */
     , (2765352227,  65,        101) /* Placement - Resting */
     , (2765352227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765352227, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765352227,   1, False) /* Stuck */
     , (2765352227,  11, True ) /* IgnoreCollisions */
     , (2765352227,  13, True ) /* Ethereal */
     , (2765352227,  14, True ) /* GravityStatus */
     , (2765352227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765352227,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765352227,   1,   33555445) /* Setup */
     , (2765352227,   3,  536870932) /* SoundTable */
     , (2765352227,   8,  100668319) /* Icon */
     , (2765352227,  22,  872415275) /* PhysicsEffectTable */
     , (2765352227, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765352227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765352227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765352227,   1, 2765244969) /* Owner */
     , (2765352227,   2, 2765244969) /* Container */
     , (2765352227, 8000, 2765352227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765352227, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765352227, 0, 16781612, 0);
