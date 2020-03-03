INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936982, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936982,   1,         32) /* ItemType - Food */
     , (2247936982,   5,        800) /* EncumbranceVal */
     , (2247936982,  11,         25) /* MaxStackSize */
     , (2247936982,  12,          1) /* StackSize */
     , (2247936982,  16,          8) /* ItemUseable - Contained */
     , (2247936982,  19,      10000) /* Value */
     , (2247936982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936982, 151,          9) /* HookType - Floor, Yard */
     , (2247936982, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936982,   1, False) /* Stuck */
     , (2247936982,  11, True ) /* IgnoreCollisions */
     , (2247936982,  13, True ) /* Ethereal */
     , (2247936982,  14, True ) /* GravityStatus */
     , (2247936982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936982,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936982,   1,   33557217) /* Setup */
     , (2247936982,   3,  536870932) /* SoundTable */
     , (2247936982,   8,  100671764) /* Icon */
     , (2247936982,  22,  872415275) /* PhysicsEffectTable */
     , (2247936982, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2247936982, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2247936982, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936982,   1, 2248086755) /* Owner */
     , (2247936982,   2, 2248086755) /* Container */
     , (2247936982, 8000, 2247936982) /* PCAPRecordedObjectIID */;
