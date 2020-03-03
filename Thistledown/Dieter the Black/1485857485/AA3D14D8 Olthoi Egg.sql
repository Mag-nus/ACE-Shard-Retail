INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856129752, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856129752,   1,         32) /* ItemType - Food */
     , (2856129752,   5,       4800) /* EncumbranceVal */
     , (2856129752,  11,         25) /* MaxStackSize */
     , (2856129752,  12,          6) /* StackSize */
     , (2856129752,  16,          8) /* ItemUseable - Contained */
     , (2856129752,  19,      60000) /* Value */
     , (2856129752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856129752, 151,          9) /* HookType - Floor, Yard */
     , (2856129752, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856129752,   1, False) /* Stuck */
     , (2856129752,  11, True ) /* IgnoreCollisions */
     , (2856129752,  13, True ) /* Ethereal */
     , (2856129752,  14, True ) /* GravityStatus */
     , (2856129752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856129752,   1, 'Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129752,   1,   33557217) /* Setup */
     , (2856129752,   3,  536870932) /* SoundTable */
     , (2856129752,   8,  100671764) /* Icon */
     , (2856129752,  22,  872415275) /* PhysicsEffectTable */
     , (2856129752, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856129752, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2856129752, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856129752,   1, 2856129673) /* Owner */
     , (2856129752,   2, 2856129673) /* Container */
     , (2856129752, 8000, 2856129752) /* PCAPRecordedObjectIID */;
