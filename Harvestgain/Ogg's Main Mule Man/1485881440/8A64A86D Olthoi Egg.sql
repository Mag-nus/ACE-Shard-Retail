INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321852525, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321852525,   1,         32) /* ItemType - Food */
     , (2321852525,   5,        800) /* EncumbranceVal */
     , (2321852525,  11,         25) /* MaxStackSize */
     , (2321852525,  12,          1) /* StackSize */
     , (2321852525,  16,          8) /* ItemUseable - Contained */
     , (2321852525,  19,      10000) /* Value */
     , (2321852525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321852525, 151,          9) /* HookType - Floor, Yard */
     , (2321852525, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321852525,   1, False) /* Stuck */
     , (2321852525,  11, True ) /* IgnoreCollisions */
     , (2321852525,  13, True ) /* Ethereal */
     , (2321852525,  14, True ) /* GravityStatus */
     , (2321852525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321852525,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321852525,   1,   33557217) /* Setup */
     , (2321852525,   3,  536870932) /* SoundTable */
     , (2321852525,   8,  100671764) /* Icon */
     , (2321852525,  22,  872415275) /* PhysicsEffectTable */
     , (2321852525, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2321852525, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2321852525, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321852525,   1, 2153574289) /* Owner */
     , (2321852525,   2, 2153574289) /* Container */
     , (2321852525, 8000, 2321852525) /* PCAPRecordedObjectIID */;
