INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354481201, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354481201,   1,        128) /* ItemType - Misc */
     , (3354481201,   5,          8) /* EncumbranceVal */
     , (3354481201,  11,        100) /* MaxStackSize */
     , (3354481201,  12,          8) /* StackSize */
     , (3354481201,  16,          1) /* ItemUseable - No */
     , (3354481201,  19,          8) /* Value */
     , (3354481201,  65,        101) /* Placement - Resting */
     , (3354481201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354481201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354481201,   1, False) /* Stuck */
     , (3354481201,  11, True ) /* IgnoreCollisions */
     , (3354481201,  13, True ) /* Ethereal */
     , (3354481201,  14, True ) /* GravityStatus */
     , (3354481201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354481201,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354481201,   1, 'Ornate Gear Marker') /* Name */
     , (3354481201,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354481201,   1,   33557681) /* Setup */
     , (3354481201,   3,  536870932) /* SoundTable */
     , (3354481201,   8,  100691466) /* Icon */
     , (3354481201,  22,  872415275) /* PhysicsEffectTable */
     , (3354481201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354481201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354481201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354481201,   1, 3319006167) /* Owner */
     , (3354481201,   2, 3319006167) /* Container */
     , (3354481201, 8000, 3354481201) /* PCAPRecordedObjectIID */;
