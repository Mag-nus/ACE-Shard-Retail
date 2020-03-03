INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229924001, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229924001,   1,        128) /* ItemType - Misc */
     , (3229924001,   5,          5) /* EncumbranceVal */
     , (3229924001,  11,        100) /* MaxStackSize */
     , (3229924001,  12,          1) /* StackSize */
     , (3229924001,  16,          1) /* ItemUseable - No */
     , (3229924001,  19,        100) /* Value */
     , (3229924001,  65,        101) /* Placement - Resting */
     , (3229924001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229924001, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229924001,   1, False) /* Stuck */
     , (3229924001,  11, True ) /* IgnoreCollisions */
     , (3229924001,  13, True ) /* Ethereal */
     , (3229924001,  14, True ) /* GravityStatus */
     , (3229924001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229924001,  39,     2.5) /* DefaultScale */
     , (3229924001,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229924001,   1, 'Writ of Refuge') /* Name */
     , (3229924001,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229924001,   1,   33557387) /* Setup */
     , (3229924001,   3,  536870932) /* SoundTable */
     , (3229924001,   8,  100672221) /* Icon */
     , (3229924001,  22,  872415275) /* PhysicsEffectTable */
     , (3229924001, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3229924001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3229924001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229924001,   1, 1342573782) /* Owner */
     , (3229924001,   2, 1342573782) /* Container */
     , (3229924001, 8000, 3229924001) /* PCAPRecordedObjectIID */;
