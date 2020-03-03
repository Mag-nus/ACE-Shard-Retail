INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456311, 34850, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456311,   1,       2048) /* ItemType - Gem */
     , (2173456311,   5,        100) /* EncumbranceVal */
     , (2173456311,  11,        100) /* MaxStackSize */
     , (2173456311,  12,          1) /* StackSize */
     , (2173456311,  16,          1) /* ItemUseable - No */
     , (2173456311,  19,        100) /* Value */
     , (2173456311,  65,        101) /* Placement - Resting */
     , (2173456311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456311, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456311,   1, False) /* Stuck */
     , (2173456311,  11, True ) /* IgnoreCollisions */
     , (2173456311,  13, True ) /* Ethereal */
     , (2173456311,  14, True ) /* GravityStatus */
     , (2173456311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456311,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456311,   1, 'Tiriun Mushroom') /* Name */
     , (2173456311,  20, 'Tiriun Mushrooms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456311,   1,   33558400) /* Setup */
     , (2173456311,   3,  536870932) /* SoundTable */
     , (2173456311,   8,  100689324) /* Icon */
     , (2173456311,  22,  872415275) /* PhysicsEffectTable */
     , (2173456311, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2173456311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173456311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456311,   1, 2173456265) /* Owner */
     , (2173456311,   2, 2173456265) /* Container */
     , (2173456311, 8000, 2173456311) /* PCAPRecordedObjectIID */;
