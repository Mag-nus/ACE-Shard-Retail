INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925163310, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925163310,   1,        128) /* ItemType - Misc */
     , (2925163310,   5,         75) /* EncumbranceVal */
     , (2925163310,  11,        100) /* MaxStackSize */
     , (2925163310,  12,         15) /* StackSize */
     , (2925163310,  16,          1) /* ItemUseable - No */
     , (2925163310,  19,       1500) /* Value */
     , (2925163310,  65,        101) /* Placement - Resting */
     , (2925163310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925163310, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925163310,   1, False) /* Stuck */
     , (2925163310,  11, True ) /* IgnoreCollisions */
     , (2925163310,  13, True ) /* Ethereal */
     , (2925163310,  14, True ) /* GravityStatus */
     , (2925163310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925163310,  39,     2.5) /* DefaultScale */
     , (2925163310,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925163310,   1, 'Writ of Refuge') /* Name */
     , (2925163310,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163310,   1,   33557387) /* Setup */
     , (2925163310,   3,  536870932) /* SoundTable */
     , (2925163310,   8,  100672221) /* Icon */
     , (2925163310,  22,  872415275) /* PhysicsEffectTable */
     , (2925163310, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2925163310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925163310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163310,   1, 2925162150) /* Owner */
     , (2925163310,   2, 2925162150) /* Container */
     , (2925163310, 8000, 2925163310) /* PCAPRecordedObjectIID */;
