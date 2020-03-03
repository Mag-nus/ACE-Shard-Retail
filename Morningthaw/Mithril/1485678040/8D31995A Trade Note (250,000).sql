INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837978, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837978,   1,     262144) /* ItemType - PromissoryNote */
     , (2368837978,   5,          4) /* EncumbranceVal */
     , (2368837978,  11,        250) /* MaxStackSize */
     , (2368837978,  12,          4) /* StackSize */
     , (2368837978,  16,          1) /* ItemUseable - No */
     , (2368837978,  19,    1000000) /* Value */
     , (2368837978,  65,        101) /* Placement - Resting */
     , (2368837978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837978, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837978,   1, False) /* Stuck */
     , (2368837978,  11, True ) /* IgnoreCollisions */
     , (2368837978,  13, True ) /* Ethereal */
     , (2368837978,  14, True ) /* GravityStatus */
     , (2368837978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837978,   1, 'Trade Note (250,000)') /* Name */
     , (2368837978,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837978,   1,   33554773) /* Setup */
     , (2368837978,   3,  536870932) /* SoundTable */
     , (2368837978,   8,  100673377) /* Icon */
     , (2368837978,  22,  872415275) /* PhysicsEffectTable */
     , (2368837978, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368837978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368837978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837978,   1, 2368837966) /* Owner */
     , (2368837978,   2, 2368837966) /* Container */
     , (2368837978, 8000, 2368837978) /* PCAPRecordedObjectIID */;
