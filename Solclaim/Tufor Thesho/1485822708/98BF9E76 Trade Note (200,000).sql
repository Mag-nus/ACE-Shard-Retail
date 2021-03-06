INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562694774, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562694774,   1,     262144) /* ItemType - PromissoryNote */
     , (2562694774,   5,          1) /* EncumbranceVal */
     , (2562694774,  11,        250) /* MaxStackSize */
     , (2562694774,  12,          1) /* StackSize */
     , (2562694774,  16,          1) /* ItemUseable - No */
     , (2562694774,  19,     200000) /* Value */
     , (2562694774,  33,          1) /* Bonded - Bonded */
     , (2562694774,  65,        101) /* Placement - Resting */
     , (2562694774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562694774, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562694774,   1, False) /* Stuck */
     , (2562694774,  11, True ) /* IgnoreCollisions */
     , (2562694774,  13, True ) /* Ethereal */
     , (2562694774,  14, True ) /* GravityStatus */
     , (2562694774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562694774,   1, 'Trade Note (200,000)') /* Name */
     , (2562694774,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562694774,   1,   33554773) /* Setup */
     , (2562694774,   3,  536870932) /* SoundTable */
     , (2562694774,   8,  100673376) /* Icon */
     , (2562694774,  22,  872415275) /* PhysicsEffectTable */
     , (2562694774, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2562694774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2562694774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562694774,   1, 2547670876) /* Owner */
     , (2562694774,   2, 2547670876) /* Container */
     , (2562694774, 8000, 2562694774) /* PCAPRecordedObjectIID */;
