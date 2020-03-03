INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964578958, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964578958,   1,     262144) /* ItemType - PromissoryNote */
     , (2964578958,   5,         29) /* EncumbranceVal */
     , (2964578958,  11,        250) /* MaxStackSize */
     , (2964578958,  12,         29) /* StackSize */
     , (2964578958,  16,          1) /* ItemUseable - No */
     , (2964578958,  19,     290000) /* Value */
     , (2964578958,  33,          1) /* Bonded - Bonded */
     , (2964578958,  65,        101) /* Placement - Resting */
     , (2964578958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964578958, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964578958,   1, False) /* Stuck */
     , (2964578958,  11, True ) /* IgnoreCollisions */
     , (2964578958,  13, True ) /* Ethereal */
     , (2964578958,  14, True ) /* GravityStatus */
     , (2964578958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964578958,   1, 'Trade Note (10,000)') /* Name */
     , (2964578958,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964578958,   1,   33554773) /* Setup */
     , (2964578958,   3,  536870932) /* SoundTable */
     , (2964578958,   8,  100669129) /* Icon */
     , (2964578958,  22,  872415275) /* PhysicsEffectTable */
     , (2964578958, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2964578958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2964578958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964578958,   1, 1342178494) /* Owner */
     , (2964578958,   2, 1342178494) /* Container */
     , (2964578958, 8000, 2964578958) /* PCAPRecordedObjectIID */;
