INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362513, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362513,   1,        128) /* ItemType - Misc */
     , (2149362513,   5,         30) /* EncumbranceVal */
     , (2149362513,  11,        100) /* MaxStackSize */
     , (2149362513,  12,          6) /* StackSize */
     , (2149362513,  16,          1) /* ItemUseable - No */
     , (2149362513,  19,        600) /* Value */
     , (2149362513,  65,        101) /* Placement - Resting */
     , (2149362513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362513, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362513,   1, False) /* Stuck */
     , (2149362513,  11, True ) /* IgnoreCollisions */
     , (2149362513,  13, True ) /* Ethereal */
     , (2149362513,  14, True ) /* GravityStatus */
     , (2149362513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362513,  39,     2.5) /* DefaultScale */
     , (2149362513,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362513,   1, 'Writ of Refuge') /* Name */
     , (2149362513,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362513,   1,   33557387) /* Setup */
     , (2149362513,   3,  536870932) /* SoundTable */
     , (2149362513,   8,  100672221) /* Icon */
     , (2149362513,  22,  872415275) /* PhysicsEffectTable */
     , (2149362513, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2149362513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149362513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362513,   1, 2149278684) /* Owner */
     , (2149362513,   2, 2149278684) /* Container */
     , (2149362513, 8000, 2149362513) /* PCAPRecordedObjectIID */;
