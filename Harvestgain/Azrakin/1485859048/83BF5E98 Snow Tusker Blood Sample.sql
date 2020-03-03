INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356888, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356888,   1,        128) /* ItemType - Misc */
     , (2210356888,   5,         18) /* EncumbranceVal */
     , (2210356888,  11,         20) /* MaxStackSize */
     , (2210356888,  12,          9) /* StackSize */
     , (2210356888,  16,          1) /* ItemUseable - No */
     , (2210356888,  19,          0) /* Value */
     , (2210356888,  33,          1) /* Bonded - Bonded */
     , (2210356888,  65,        101) /* Placement - Resting */
     , (2210356888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356888, 114,          1) /* Attuned - Attuned */
     , (2210356888, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356888,   1, False) /* Stuck */
     , (2210356888,  11, True ) /* IgnoreCollisions */
     , (2210356888,  13, True ) /* Ethereal */
     , (2210356888,  14, True ) /* GravityStatus */
     , (2210356888,  19, True ) /* Attackable */
     , (2210356888,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356888,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356888,   1, 'Snow Tusker Blood Sample') /* Name */
     , (2210356888,  15, 'A vial of blood taken from a defeated Snow Tusker.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356888,   1,   33554817) /* Setup */
     , (2210356888,   3,  536870932) /* SoundTable */
     , (2210356888,   8,  100686488) /* Icon */
     , (2210356888,  22,  872415275) /* PhysicsEffectTable */
     , (2210356888, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356888,   1, 2210356871) /* Owner */
     , (2210356888,   2, 2210356871) /* Container */
     , (2210356888, 8000, 2210356888) /* PCAPRecordedObjectIID */;
