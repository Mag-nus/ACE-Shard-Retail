INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329663487, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329663487,   1,         32) /* ItemType - Food */
     , (3329663487,   5,       1600) /* EncumbranceVal */
     , (3329663487,  11,         25) /* MaxStackSize */
     , (3329663487,  12,          2) /* StackSize */
     , (3329663487,  16,          8) /* ItemUseable - Contained */
     , (3329663487,  19,      20000) /* Value */
     , (3329663487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329663487, 151,          9) /* HookType - Floor, Yard */
     , (3329663487, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329663487,   1, False) /* Stuck */
     , (3329663487,  11, True ) /* IgnoreCollisions */
     , (3329663487,  13, True ) /* Ethereal */
     , (3329663487,  14, True ) /* GravityStatus */
     , (3329663487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329663487,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329663487,   1,   33557217) /* Setup */
     , (3329663487,   3,  536870932) /* SoundTable */
     , (3329663487,   8,  100671764) /* Icon */
     , (3329663487,  22,  872415275) /* PhysicsEffectTable */
     , (3329663487, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3329663487, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3329663487, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329663487,   1, 1342480205) /* Owner */
     , (3329663487,   2, 1342480205) /* Container */
     , (3329663487, 8000, 3329663487) /* PCAPRecordedObjectIID */;
