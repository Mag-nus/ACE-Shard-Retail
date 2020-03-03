INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157605, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157605,   1,        128) /* ItemType - Misc */
     , (2189157605,   5,         90) /* EncumbranceVal */
     , (2189157605,  11,        100) /* MaxStackSize */
     , (2189157605,  12,         18) /* StackSize */
     , (2189157605,  16,          1) /* ItemUseable - No */
     , (2189157605,  19,       1800) /* Value */
     , (2189157605,  65,        101) /* Placement - Resting */
     , (2189157605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157605, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157605,   1, False) /* Stuck */
     , (2189157605,  11, True ) /* IgnoreCollisions */
     , (2189157605,  13, True ) /* Ethereal */
     , (2189157605,  14, True ) /* GravityStatus */
     , (2189157605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157605,  39,     2.5) /* DefaultScale */
     , (2189157605,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157605,   1, 'Writ of Refuge') /* Name */
     , (2189157605,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157605,   1,   33557387) /* Setup */
     , (2189157605,   3,  536870932) /* SoundTable */
     , (2189157605,   8,  100672221) /* Icon */
     , (2189157605,  22,  872415275) /* PhysicsEffectTable */
     , (2189157605, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2189157605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157605,   1, 2188962941) /* Owner */
     , (2189157605,   2, 2188962941) /* Container */
     , (2189157605, 8000, 2189157605) /* PCAPRecordedObjectIID */;
