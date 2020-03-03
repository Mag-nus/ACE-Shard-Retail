INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522177, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522177,   1,         32) /* ItemType - Food */
     , (2153522177,   5,        800) /* EncumbranceVal */
     , (2153522177,  11,         25) /* MaxStackSize */
     , (2153522177,  12,          1) /* StackSize */
     , (2153522177,  16,          8) /* ItemUseable - Contained */
     , (2153522177,  19,      10000) /* Value */
     , (2153522177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522177, 151,          9) /* HookType - Floor, Yard */
     , (2153522177, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522177,   1, False) /* Stuck */
     , (2153522177,  11, True ) /* IgnoreCollisions */
     , (2153522177,  13, True ) /* Ethereal */
     , (2153522177,  14, True ) /* GravityStatus */
     , (2153522177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522177,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522177,   1,   33557217) /* Setup */
     , (2153522177,   3,  536870932) /* SoundTable */
     , (2153522177,   8,  100671764) /* Icon */
     , (2153522177,  22,  872415275) /* PhysicsEffectTable */
     , (2153522177, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153522177, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153522177, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522177,   1, 2153522212) /* Owner */
     , (2153522177,   2, 2153522212) /* Container */
     , (2153522177, 8000, 2153522177) /* PCAPRecordedObjectIID */;
