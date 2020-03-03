INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901541628, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901541628,   1,        128) /* ItemType - Misc */
     , (2901541628,   5,          6) /* EncumbranceVal */
     , (2901541628,  11,         20) /* MaxStackSize */
     , (2901541628,  12,          3) /* StackSize */
     , (2901541628,  16,          1) /* ItemUseable - No */
     , (2901541628,  65,        101) /* Placement - Resting */
     , (2901541628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901541628, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901541628,   1, False) /* Stuck */
     , (2901541628,  11, True ) /* IgnoreCollisions */
     , (2901541628,  13, True ) /* Ethereal */
     , (2901541628,  14, True ) /* GravityStatus */
     , (2901541628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901541628,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901541628,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901541628,   1,   33554817) /* Setup */
     , (2901541628,   3,  536870932) /* SoundTable */
     , (2901541628,   8,  100686488) /* Icon */
     , (2901541628,  22,  872415275) /* PhysicsEffectTable */
     , (2901541628, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2901541628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2901541628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901541628,   1, 2172792886) /* Owner */
     , (2901541628,   2, 2172792886) /* Container */
     , (2901541628, 8000, 2901541628) /* PCAPRecordedObjectIID */;
