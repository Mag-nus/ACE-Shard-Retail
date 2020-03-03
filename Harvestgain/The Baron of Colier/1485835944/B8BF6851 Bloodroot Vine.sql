INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099551825, 46284, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099551825,   1,        128) /* ItemType - Misc */
     , (3099551825,   5,         10) /* EncumbranceVal */
     , (3099551825,  11,         30) /* MaxStackSize */
     , (3099551825,  12,         10) /* StackSize */
     , (3099551825,  16,          1) /* ItemUseable - No */
     , (3099551825,  19,         10) /* Value */
     , (3099551825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099551825, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099551825,   1, False) /* Stuck */
     , (3099551825,  11, True ) /* IgnoreCollisions */
     , (3099551825,  13, True ) /* Ethereal */
     , (3099551825,  14, True ) /* GravityStatus */
     , (3099551825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099551825,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099551825,   1, 'Bloodroot Vine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099551825,   1,   33561457) /* Setup */
     , (3099551825,   3,  536870932) /* SoundTable */
     , (3099551825,   8,  100692656) /* Icon */
     , (3099551825,  22,  872415275) /* PhysicsEffectTable */
     , (3099551825, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3099551825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3099551825, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099551825,   1, 2422268346) /* Owner */
     , (3099551825,   2, 2422268346) /* Container */
     , (3099551825, 8000, 3099551825) /* PCAPRecordedObjectIID */;
