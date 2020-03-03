INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431774, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431774,   1,     262144) /* ItemType - PromissoryNote */
     , (2149431774,   5,         33) /* EncumbranceVal */
     , (2149431774,  11,        250) /* MaxStackSize */
     , (2149431774,  12,         33) /* StackSize */
     , (2149431774,  16,          1) /* ItemUseable - No */
     , (2149431774,  19,    8250000) /* Value */
     , (2149431774,  33,          1) /* Bonded - Bonded */
     , (2149431774,  65,        101) /* Placement - Resting */
     , (2149431774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431774, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431774,   1, False) /* Stuck */
     , (2149431774,  11, True ) /* IgnoreCollisions */
     , (2149431774,  13, True ) /* Ethereal */
     , (2149431774,  14, True ) /* GravityStatus */
     , (2149431774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431774,   1, 'Trade Note (250,000)') /* Name */
     , (2149431774,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431774,   1,   33554773) /* Setup */
     , (2149431774,   3,  536870932) /* SoundTable */
     , (2149431774,   8,  100673377) /* Icon */
     , (2149431774,  22,  872415275) /* PhysicsEffectTable */
     , (2149431774, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431774,   1, 2149416279) /* Owner */
     , (2149431774,   2, 2149416279) /* Container */
     , (2149431774, 8000, 2149431774) /* PCAPRecordedObjectIID */;
