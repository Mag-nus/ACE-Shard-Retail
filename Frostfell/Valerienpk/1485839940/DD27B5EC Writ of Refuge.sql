INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710367212, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710367212,   1,        128) /* ItemType - Misc */
     , (3710367212,   5,         10) /* EncumbranceVal */
     , (3710367212,  11,        100) /* MaxStackSize */
     , (3710367212,  12,          2) /* StackSize */
     , (3710367212,  16,          1) /* ItemUseable - No */
     , (3710367212,  19,        200) /* Value */
     , (3710367212,  65,        101) /* Placement - Resting */
     , (3710367212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710367212, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710367212,   1, False) /* Stuck */
     , (3710367212,  11, True ) /* IgnoreCollisions */
     , (3710367212,  13, True ) /* Ethereal */
     , (3710367212,  14, True ) /* GravityStatus */
     , (3710367212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710367212,  39,     2.5) /* DefaultScale */
     , (3710367212,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710367212,   1, 'Writ of Refuge') /* Name */
     , (3710367212,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367212,   1,   33557387) /* Setup */
     , (3710367212,   3,  536870932) /* SoundTable */
     , (3710367212,   8,  100672221) /* Icon */
     , (3710367212,  22,  872415275) /* PhysicsEffectTable */
     , (3710367212, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3710367212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710367212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367212,   1, 3710367114) /* Owner */
     , (3710367212,   2, 3710367114) /* Container */
     , (3710367212, 8000, 3710367212) /* PCAPRecordedObjectIID */;
