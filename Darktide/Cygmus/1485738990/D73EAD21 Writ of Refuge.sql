INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611208993, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611208993,   1,        128) /* ItemType - Misc */
     , (3611208993,   5,          5) /* EncumbranceVal */
     , (3611208993,  11,        100) /* MaxStackSize */
     , (3611208993,  12,          1) /* StackSize */
     , (3611208993,  16,          1) /* ItemUseable - No */
     , (3611208993,  19,        100) /* Value */
     , (3611208993,  65,        101) /* Placement - Resting */
     , (3611208993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611208993, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611208993,   1, False) /* Stuck */
     , (3611208993,  11, True ) /* IgnoreCollisions */
     , (3611208993,  13, True ) /* Ethereal */
     , (3611208993,  14, True ) /* GravityStatus */
     , (3611208993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611208993,  39,     2.5) /* DefaultScale */
     , (3611208993,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611208993,   1, 'Writ of Refuge') /* Name */
     , (3611208993,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611208993,   1,   33557387) /* Setup */
     , (3611208993,   3,  536870932) /* SoundTable */
     , (3611208993,   8,  100672221) /* Icon */
     , (3611208993,  22,  872415275) /* PhysicsEffectTable */
     , (3611208993, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3611208993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611208993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611208993,   1, 3611343999) /* Owner */
     , (3611208993,   2, 3611343999) /* Container */
     , (3611208993, 8000, 3611208993) /* PCAPRecordedObjectIID */;
