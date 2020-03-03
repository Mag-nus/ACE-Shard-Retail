INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884150230, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884150230,   1,        128) /* ItemType - Misc */
     , (2884150230,   5,          5) /* EncumbranceVal */
     , (2884150230,  11,        100) /* MaxStackSize */
     , (2884150230,  12,          1) /* StackSize */
     , (2884150230,  16,          1) /* ItemUseable - No */
     , (2884150230,  19,        100) /* Value */
     , (2884150230,  33,          1) /* Bonded - Bonded */
     , (2884150230,  65,        101) /* Placement - Resting */
     , (2884150230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884150230, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884150230,   1, False) /* Stuck */
     , (2884150230,  11, True ) /* IgnoreCollisions */
     , (2884150230,  13, True ) /* Ethereal */
     , (2884150230,  14, True ) /* GravityStatus */
     , (2884150230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884150230,  39,     2.5) /* DefaultScale */
     , (2884150230,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884150230,   1, 'Writ of Refuge') /* Name */
     , (2884150230,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884150230,   1,   33557387) /* Setup */
     , (2884150230,   3,  536870932) /* SoundTable */
     , (2884150230,   8,  100672221) /* Icon */
     , (2884150230,  22,  872415275) /* PhysicsEffectTable */
     , (2884150230, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2884150230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884150230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884150230,   1, 1342269877) /* Owner */
     , (2884150230,   2, 1342269877) /* Container */
     , (2884150230, 8000, 2884150230) /* PCAPRecordedObjectIID */;
