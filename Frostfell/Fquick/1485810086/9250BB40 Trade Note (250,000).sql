INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454764352, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454764352,   1,     262144) /* ItemType - PromissoryNote */
     , (2454764352,   5,        250) /* EncumbranceVal */
     , (2454764352,  11,        250) /* MaxStackSize */
     , (2454764352,  12,        250) /* StackSize */
     , (2454764352,  16,          1) /* ItemUseable - No */
     , (2454764352,  19,   62500000) /* Value */
     , (2454764352,  65,        101) /* Placement - Resting */
     , (2454764352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454764352, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454764352,   1, False) /* Stuck */
     , (2454764352,  11, True ) /* IgnoreCollisions */
     , (2454764352,  13, True ) /* Ethereal */
     , (2454764352,  14, True ) /* GravityStatus */
     , (2454764352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454764352,   1, 'Trade Note (250,000)') /* Name */
     , (2454764352,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454764352,   1,   33554773) /* Setup */
     , (2454764352,   3,  536870932) /* SoundTable */
     , (2454764352,   8,  100673377) /* Icon */
     , (2454764352,  22,  872415275) /* PhysicsEffectTable */
     , (2454764352, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2454764352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2454764352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454764352,   1, 1343320613) /* Owner */
     , (2454764352,   2, 1343320613) /* Container */
     , (2454764352, 8000, 2454764352) /* PCAPRecordedObjectIID */;
