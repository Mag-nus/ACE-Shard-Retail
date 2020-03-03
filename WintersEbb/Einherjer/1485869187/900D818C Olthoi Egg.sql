INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416804236, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416804236,   1,         32) /* ItemType - Food */
     , (2416804236,   5,        800) /* EncumbranceVal */
     , (2416804236,  11,         25) /* MaxStackSize */
     , (2416804236,  12,          1) /* StackSize */
     , (2416804236,  16,          8) /* ItemUseable - Contained */
     , (2416804236,  19,      10000) /* Value */
     , (2416804236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416804236, 151,          9) /* HookType - Floor, Yard */
     , (2416804236, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416804236,   1, False) /* Stuck */
     , (2416804236,  11, True ) /* IgnoreCollisions */
     , (2416804236,  13, True ) /* Ethereal */
     , (2416804236,  14, True ) /* GravityStatus */
     , (2416804236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416804236,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416804236,   1,   33557217) /* Setup */
     , (2416804236,   3,  536870932) /* SoundTable */
     , (2416804236,   8,  100671764) /* Icon */
     , (2416804236,  22,  872415275) /* PhysicsEffectTable */
     , (2416804236, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2416804236, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2416804236, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416804236,   1, 2579007290) /* Owner */
     , (2416804236,   2, 2579007290) /* Container */
     , (2416804236, 8000, 2416804236) /* PCAPRecordedObjectIID */;
