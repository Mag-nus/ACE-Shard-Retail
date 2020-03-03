INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626164065, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626164065,   1,         32) /* ItemType - Food */
     , (3626164065,   5,        800) /* EncumbranceVal */
     , (3626164065,  11,         25) /* MaxStackSize */
     , (3626164065,  12,          1) /* StackSize */
     , (3626164065,  16,          8) /* ItemUseable - Contained */
     , (3626164065,  19,      10000) /* Value */
     , (3626164065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626164065, 151,          9) /* HookType - Floor, Yard */
     , (3626164065, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626164065,   1, False) /* Stuck */
     , (3626164065,  11, True ) /* IgnoreCollisions */
     , (3626164065,  13, True ) /* Ethereal */
     , (3626164065,  14, True ) /* GravityStatus */
     , (3626164065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626164065,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626164065,   1,   33557217) /* Setup */
     , (3626164065,   3,  536870932) /* SoundTable */
     , (3626164065,   8,  100671764) /* Icon */
     , (3626164065,  22,  872415275) /* PhysicsEffectTable */
     , (3626164065, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3626164065, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3626164065, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626164065,   1, 1344175125) /* Owner */
     , (3626164065,   2, 1344175125) /* Container */
     , (3626164065, 8000, 3626164065) /* PCAPRecordedObjectIID */;
