INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163074346, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163074346,   1,         32) /* ItemType - Food */
     , (2163074346,   5,       4000) /* EncumbranceVal */
     , (2163074346,  11,         25) /* MaxStackSize */
     , (2163074346,  12,          5) /* StackSize */
     , (2163074346,  16,          8) /* ItemUseable - Contained */
     , (2163074346,  19,      50000) /* Value */
     , (2163074346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163074346, 151,          9) /* HookType - Floor, Yard */
     , (2163074346, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163074346,   1, False) /* Stuck */
     , (2163074346,  11, True ) /* IgnoreCollisions */
     , (2163074346,  13, True ) /* Ethereal */
     , (2163074346,  14, True ) /* GravityStatus */
     , (2163074346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163074346,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163074346,   1,   33557217) /* Setup */
     , (2163074346,   3,  536870932) /* SoundTable */
     , (2163074346,   8,  100671764) /* Icon */
     , (2163074346,  22,  872415275) /* PhysicsEffectTable */
     , (2163074346, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163074346, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2163074346, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163074346,   1, 1343349361) /* Owner */
     , (2163074346,   2, 1343349361) /* Container */
     , (2163074346, 8000, 2163074346) /* PCAPRecordedObjectIID */;
