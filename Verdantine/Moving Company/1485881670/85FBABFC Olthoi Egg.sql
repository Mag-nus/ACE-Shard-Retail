INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247863292, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247863292,   1,         32) /* ItemType - Food */
     , (2247863292,   5,        800) /* EncumbranceVal */
     , (2247863292,  11,         25) /* MaxStackSize */
     , (2247863292,  12,          1) /* StackSize */
     , (2247863292,  16,          8) /* ItemUseable - Contained */
     , (2247863292,  19,      10000) /* Value */
     , (2247863292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247863292, 151,          9) /* HookType - Floor, Yard */
     , (2247863292, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247863292,   1, False) /* Stuck */
     , (2247863292,  11, True ) /* IgnoreCollisions */
     , (2247863292,  13, True ) /* Ethereal */
     , (2247863292,  14, True ) /* GravityStatus */
     , (2247863292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247863292,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247863292,   1,   33557217) /* Setup */
     , (2247863292,   3,  536870932) /* SoundTable */
     , (2247863292,   8,  100671764) /* Icon */
     , (2247863292,  22,  872415275) /* PhysicsEffectTable */
     , (2247863292, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2247863292, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2247863292, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247863292,   1, 1342410990) /* Owner */
     , (2247863292,   2, 1342410990) /* Container */
     , (2247863292, 8000, 2247863292) /* PCAPRecordedObjectIID */;
