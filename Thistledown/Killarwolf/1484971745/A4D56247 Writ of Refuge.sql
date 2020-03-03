INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447751, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447751,   1,        128) /* ItemType - Misc */
     , (2765447751,   5,          5) /* EncumbranceVal */
     , (2765447751,  11,        100) /* MaxStackSize */
     , (2765447751,  12,          1) /* StackSize */
     , (2765447751,  16,          1) /* ItemUseable - No */
     , (2765447751,  19,        100) /* Value */
     , (2765447751,  33,          1) /* Bonded - Bonded */
     , (2765447751,  65,        101) /* Placement - Resting */
     , (2765447751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447751, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447751,   1, False) /* Stuck */
     , (2765447751,  11, True ) /* IgnoreCollisions */
     , (2765447751,  13, True ) /* Ethereal */
     , (2765447751,  14, True ) /* GravityStatus */
     , (2765447751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765447751,  39,     2.5) /* DefaultScale */
     , (2765447751,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447751,   1, 'Writ of Refuge') /* Name */
     , (2765447751,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447751,   1,   33557387) /* Setup */
     , (2765447751,   3,  536870932) /* SoundTable */
     , (2765447751,   8,  100672221) /* Icon */
     , (2765447751,  22,  872415275) /* PhysicsEffectTable */
     , (2765447751, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2765447751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765447751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447751,   1, 1342696490) /* Owner */
     , (2765447751,   2, 1342696490) /* Container */
     , (2765447751, 8000, 2765447751) /* PCAPRecordedObjectIID */;
