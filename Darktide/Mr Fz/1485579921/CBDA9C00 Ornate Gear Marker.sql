INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101632, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101632,   1,        128) /* ItemType - Misc */
     , (3420101632,   5,          9) /* EncumbranceVal */
     , (3420101632,  11,        100) /* MaxStackSize */
     , (3420101632,  12,          9) /* StackSize */
     , (3420101632,  16,          1) /* ItemUseable - No */
     , (3420101632,  19,          9) /* Value */
     , (3420101632,  65,        101) /* Placement - Resting */
     , (3420101632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101632, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101632,   1, False) /* Stuck */
     , (3420101632,  11, True ) /* IgnoreCollisions */
     , (3420101632,  13, True ) /* Ethereal */
     , (3420101632,  14, True ) /* GravityStatus */
     , (3420101632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101632,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101632,   1, 'Ornate Gear Marker') /* Name */
     , (3420101632,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101632,   1,   33557681) /* Setup */
     , (3420101632,   3,  536870932) /* SoundTable */
     , (3420101632,   8,  100691466) /* Icon */
     , (3420101632,  22,  872415275) /* PhysicsEffectTable */
     , (3420101632, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101632,   1, 3420101631) /* Owner */
     , (3420101632,   2, 3420101631) /* Container */
     , (3420101632, 8000, 3420101632) /* PCAPRecordedObjectIID */;
