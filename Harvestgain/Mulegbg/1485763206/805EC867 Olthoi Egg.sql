INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695335, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695335,   1,         32) /* ItemType - Food */
     , (2153695335,   5,        800) /* EncumbranceVal */
     , (2153695335,  11,         25) /* MaxStackSize */
     , (2153695335,  12,          1) /* StackSize */
     , (2153695335,  16,          8) /* ItemUseable - Contained */
     , (2153695335,  19,      10000) /* Value */
     , (2153695335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695335, 151,          9) /* HookType - Floor, Yard */
     , (2153695335, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695335,   1, False) /* Stuck */
     , (2153695335,  11, True ) /* IgnoreCollisions */
     , (2153695335,  13, True ) /* Ethereal */
     , (2153695335,  14, True ) /* GravityStatus */
     , (2153695335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695335,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695335,   1,   33557217) /* Setup */
     , (2153695335,   3,  536870932) /* SoundTable */
     , (2153695335,   8,  100671764) /* Icon */
     , (2153695335,  22,  872415275) /* PhysicsEffectTable */
     , (2153695335, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695335, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153695335, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695335,   1, 2153695331) /* Owner */
     , (2153695335,   2, 2153695331) /* Container */
     , (2153695335, 8000, 2153695335) /* PCAPRecordedObjectIID */;
