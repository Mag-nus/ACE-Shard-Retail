INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074199, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074199,   1,        128) /* ItemType - Misc */
     , (2153074199,   5,         21) /* EncumbranceVal */
     , (2153074199,  11,        100) /* MaxStackSize */
     , (2153074199,  12,         21) /* StackSize */
     , (2153074199,  16,          1) /* ItemUseable - No */
     , (2153074199,  19,         21) /* Value */
     , (2153074199,  65,        101) /* Placement - Resting */
     , (2153074199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074199, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074199,   1, False) /* Stuck */
     , (2153074199,  11, True ) /* IgnoreCollisions */
     , (2153074199,  13, True ) /* Ethereal */
     , (2153074199,  14, True ) /* GravityStatus */
     , (2153074199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074199,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074199,   1, 'Ornate Gear Marker') /* Name */
     , (2153074199,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074199,   1,   33557681) /* Setup */
     , (2153074199,   3,  536870932) /* SoundTable */
     , (2153074199,   8,  100691466) /* Icon */
     , (2153074199,  22,  872415275) /* PhysicsEffectTable */
     , (2153074199, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074199,   1, 2153074192) /* Owner */
     , (2153074199,   2, 2153074192) /* Container */
     , (2153074199, 8000, 2153074199) /* PCAPRecordedObjectIID */;
