INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142148, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142148,   1,         32) /* ItemType - Food */
     , (2154142148,   5,        800) /* EncumbranceVal */
     , (2154142148,  11,         25) /* MaxStackSize */
     , (2154142148,  12,          1) /* StackSize */
     , (2154142148,  16,          8) /* ItemUseable - Contained */
     , (2154142148,  19,      10000) /* Value */
     , (2154142148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142148, 151,          9) /* HookType - Floor, Yard */
     , (2154142148, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142148,   1, False) /* Stuck */
     , (2154142148,  11, True ) /* IgnoreCollisions */
     , (2154142148,  13, True ) /* Ethereal */
     , (2154142148,  14, True ) /* GravityStatus */
     , (2154142148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142148,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142148,   1,   33557217) /* Setup */
     , (2154142148,   3,  536870932) /* SoundTable */
     , (2154142148,   8,  100671764) /* Icon */
     , (2154142148,  22,  872415275) /* PhysicsEffectTable */
     , (2154142148, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154142148, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154142148, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142148,   1, 2154142149) /* Owner */
     , (2154142148,   2, 2154142149) /* Container */
     , (2154142148, 8000, 2154142148) /* PCAPRecordedObjectIID */;
