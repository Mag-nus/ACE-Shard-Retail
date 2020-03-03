INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931633, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931633,   1,        128) /* ItemType - Misc */
     , (2155931633,   5,         10) /* EncumbranceVal */
     , (2155931633,  11,        100) /* MaxStackSize */
     , (2155931633,  12,         10) /* StackSize */
     , (2155931633,  16,          1) /* ItemUseable - No */
     , (2155931633,  19,         10) /* Value */
     , (2155931633,  65,        101) /* Placement - Resting */
     , (2155931633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931633, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931633,   1, False) /* Stuck */
     , (2155931633,  11, True ) /* IgnoreCollisions */
     , (2155931633,  13, True ) /* Ethereal */
     , (2155931633,  14, True ) /* GravityStatus */
     , (2155931633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931633,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931633,   1, 'Ornate Gear Marker') /* Name */
     , (2155931633,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931633,   1,   33557681) /* Setup */
     , (2155931633,   3,  536870932) /* SoundTable */
     , (2155931633,   8,  100691466) /* Icon */
     , (2155931633,  22,  872415275) /* PhysicsEffectTable */
     , (2155931633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931633,   1, 2155931625) /* Owner */
     , (2155931633,   2, 2155931625) /* Container */
     , (2155931633, 8000, 2155931633) /* PCAPRecordedObjectIID */;
