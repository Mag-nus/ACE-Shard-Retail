INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879879100, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879879100,   1,         32) /* ItemType - Food */
     , (2879879100,   5,        135) /* EncumbranceVal */
     , (2879879100,  11,        100) /* MaxStackSize */
     , (2879879100,  12,          3) /* StackSize */
     , (2879879100,  16,          8) /* ItemUseable - Contained */
     , (2879879100,  19,         18) /* Value */
     , (2879879100,  65,        101) /* Placement - Resting */
     , (2879879100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879879100, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2879879100, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879879100,   1, False) /* Stuck */
     , (2879879100,  11, True ) /* IgnoreCollisions */
     , (2879879100,  13, True ) /* Ethereal */
     , (2879879100,  14, True ) /* GravityStatus */
     , (2879879100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879879100,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879100,   1,   33554673) /* Setup */
     , (2879879100,   3,  536870932) /* SoundTable */
     , (2879879100,   8,  100667460) /* Icon */
     , (2879879100,  22,  872415275) /* PhysicsEffectTable */
     , (2879879100, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879879100, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879879100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879100,   1, 1342360844) /* Owner */
     , (2879879100,   2, 1342360844) /* Container */
     , (2879879100, 8000, 2879879100) /* PCAPRecordedObjectIID */;
