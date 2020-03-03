INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692873322, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692873322,   1,         32) /* ItemType - Food */
     , (2692873322,   5,       1600) /* EncumbranceVal */
     , (2692873322,  11,         25) /* MaxStackSize */
     , (2692873322,  12,          2) /* StackSize */
     , (2692873322,  16,          8) /* ItemUseable - Contained */
     , (2692873322,  19,      20000) /* Value */
     , (2692873322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692873322, 151,          9) /* HookType - Floor, Yard */
     , (2692873322, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692873322,   1, False) /* Stuck */
     , (2692873322,  11, True ) /* IgnoreCollisions */
     , (2692873322,  13, True ) /* Ethereal */
     , (2692873322,  14, True ) /* GravityStatus */
     , (2692873322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692873322,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692873322,   1,   33557217) /* Setup */
     , (2692873322,   3,  536870932) /* SoundTable */
     , (2692873322,   8,  100671764) /* Icon */
     , (2692873322,  22,  872415275) /* PhysicsEffectTable */
     , (2692873322, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2692873322, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2692873322, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692873322,   1, 1343220631) /* Owner */
     , (2692873322,   2, 1343220631) /* Container */
     , (2692873322, 8000, 2692873322) /* PCAPRecordedObjectIID */;
