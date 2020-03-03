INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899146, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899146,   1,         32) /* ItemType - Food */
     , (2997899146,   5,        800) /* EncumbranceVal */
     , (2997899146,  11,         25) /* MaxStackSize */
     , (2997899146,  12,          1) /* StackSize */
     , (2997899146,  16,          8) /* ItemUseable - Contained */
     , (2997899146,  19,      10000) /* Value */
     , (2997899146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899146, 151,          9) /* HookType - Floor, Yard */
     , (2997899146, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899146,   1, False) /* Stuck */
     , (2997899146,  11, True ) /* IgnoreCollisions */
     , (2997899146,  13, True ) /* Ethereal */
     , (2997899146,  14, True ) /* GravityStatus */
     , (2997899146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899146,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899146,   1,   33557217) /* Setup */
     , (2997899146,   3,  536870932) /* SoundTable */
     , (2997899146,   8,  100671764) /* Icon */
     , (2997899146,  22,  872415275) /* PhysicsEffectTable */
     , (2997899146, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2997899146, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2997899146, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899146,   1, 2997899134) /* Owner */
     , (2997899146,   2, 2997899134) /* Container */
     , (2997899146, 8000, 2997899146) /* PCAPRecordedObjectIID */;
