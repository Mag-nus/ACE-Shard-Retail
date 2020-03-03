INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613322833, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613322833,   1,        128) /* ItemType - Misc */
     , (2613322833,   5,          5) /* EncumbranceVal */
     , (2613322833,  11,        100) /* MaxStackSize */
     , (2613322833,  12,          1) /* StackSize */
     , (2613322833,  16,          1) /* ItemUseable - No */
     , (2613322833,  19,        100) /* Value */
     , (2613322833,  65,        101) /* Placement - Resting */
     , (2613322833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613322833, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613322833,   1, False) /* Stuck */
     , (2613322833,  11, True ) /* IgnoreCollisions */
     , (2613322833,  13, True ) /* Ethereal */
     , (2613322833,  14, True ) /* GravityStatus */
     , (2613322833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613322833,  39,     2.5) /* DefaultScale */
     , (2613322833,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613322833,   1, 'Writ of Refuge') /* Name */
     , (2613322833,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613322833,   1,   33557387) /* Setup */
     , (2613322833,   3,  536870932) /* SoundTable */
     , (2613322833,   8,  100672221) /* Icon */
     , (2613322833,  22,  872415275) /* PhysicsEffectTable */
     , (2613322833, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2613322833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613322833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613322833,   1, 1343182754) /* Owner */
     , (2613322833,   2, 1343182754) /* Container */
     , (2613322833, 8000, 2613322833) /* PCAPRecordedObjectIID */;
