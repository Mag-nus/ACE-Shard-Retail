INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229195, 37559, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229195,   1,        128) /* ItemType - Misc */
     , (2151229195,   5,          1) /* EncumbranceVal */
     , (2151229195,  11,        100) /* MaxStackSize */
     , (2151229195,  12,          1) /* StackSize */
     , (2151229195,  16,          1) /* ItemUseable - No */
     , (2151229195,  19,          1) /* Value */
     , (2151229195,  65,        101) /* Placement - Resting */
     , (2151229195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229195, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229195,   1, False) /* Stuck */
     , (2151229195,  11, True ) /* IgnoreCollisions */
     , (2151229195,  13, True ) /* Ethereal */
     , (2151229195,  14, True ) /* GravityStatus */
     , (2151229195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229195,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229195,   1, 'Writ of Apology') /* Name */
     , (2151229195,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229195,   1,   33557387) /* Setup */
     , (2151229195,   3,  536870932) /* SoundTable */
     , (2151229195,   8,  100689883) /* Icon */
     , (2151229195,  22,  872415275) /* PhysicsEffectTable */
     , (2151229195, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229195,   1, 2151229175) /* Owner */
     , (2151229195,   2, 2151229175) /* Container */
     , (2151229195, 8000, 2151229195) /* PCAPRecordedObjectIID */;
