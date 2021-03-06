INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471510, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471510,   1,        128) /* ItemType - Misc */
     , (3422471510,   5,          5) /* EncumbranceVal */
     , (3422471510,  11,        100) /* MaxStackSize */
     , (3422471510,  12,          1) /* StackSize */
     , (3422471510,  16,          1) /* ItemUseable - No */
     , (3422471510,  19,        100) /* Value */
     , (3422471510,  65,        101) /* Placement - Resting */
     , (3422471510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471510, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471510,   1, False) /* Stuck */
     , (3422471510,  11, True ) /* IgnoreCollisions */
     , (3422471510,  13, True ) /* Ethereal */
     , (3422471510,  14, True ) /* GravityStatus */
     , (3422471510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471510,  39,     2.5) /* DefaultScale */
     , (3422471510,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471510,   1, 'Writ of Refuge') /* Name */
     , (3422471510,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471510,   1,   33557387) /* Setup */
     , (3422471510,   3,  536870932) /* SoundTable */
     , (3422471510,   8,  100672221) /* Icon */
     , (3422471510,  22,  872415275) /* PhysicsEffectTable */
     , (3422471510, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3422471510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422471510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471510,   1, 1343991925) /* Owner */
     , (3422471510,   2, 1343991925) /* Container */
     , (3422471510, 8000, 3422471510) /* PCAPRecordedObjectIID */;
