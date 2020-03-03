INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456433648, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456433648,   1,         32) /* ItemType - Food */
     , (2456433648,   5,       1600) /* EncumbranceVal */
     , (2456433648,  11,         25) /* MaxStackSize */
     , (2456433648,  12,          2) /* StackSize */
     , (2456433648,  16,          8) /* ItemUseable - Contained */
     , (2456433648,  19,      20000) /* Value */
     , (2456433648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456433648, 151,          9) /* HookType - Floor, Yard */
     , (2456433648, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456433648,   1, False) /* Stuck */
     , (2456433648,  11, True ) /* IgnoreCollisions */
     , (2456433648,  13, True ) /* Ethereal */
     , (2456433648,  14, True ) /* GravityStatus */
     , (2456433648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456433648,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456433648,   1,   33557217) /* Setup */
     , (2456433648,   3,  536870932) /* SoundTable */
     , (2456433648,   8,  100671764) /* Icon */
     , (2456433648,  22,  872415275) /* PhysicsEffectTable */
     , (2456433648, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2456433648, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2456433648, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456433648,   1, 2438185810) /* Owner */
     , (2456433648,   2, 2438185810) /* Container */
     , (2456433648, 8000, 2456433648) /* PCAPRecordedObjectIID */;
