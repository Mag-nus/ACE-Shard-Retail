INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299771, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299771,   1,        128) /* ItemType - Misc */
     , (2217299771,   5,         90) /* EncumbranceVal */
     , (2217299771,  11,        100) /* MaxStackSize */
     , (2217299771,  12,         18) /* StackSize */
     , (2217299771,  16,          1) /* ItemUseable - No */
     , (2217299771,  19,       1800) /* Value */
     , (2217299771,  65,        101) /* Placement - Resting */
     , (2217299771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299771, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299771,   1, False) /* Stuck */
     , (2217299771,  11, True ) /* IgnoreCollisions */
     , (2217299771,  13, True ) /* Ethereal */
     , (2217299771,  14, True ) /* GravityStatus */
     , (2217299771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299771,  39,     2.5) /* DefaultScale */
     , (2217299771,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299771,   1, 'Writ of Refuge') /* Name */
     , (2217299771,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299771,   1,   33557387) /* Setup */
     , (2217299771,   3,  536870932) /* SoundTable */
     , (2217299771,   8,  100672221) /* Icon */
     , (2217299771,  22,  872415275) /* PhysicsEffectTable */
     , (2217299771, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2217299771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299771,   1, 2217299763) /* Owner */
     , (2217299771,   2, 2217299763) /* Container */
     , (2217299771, 8000, 2217299771) /* PCAPRecordedObjectIID */;
