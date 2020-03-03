INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209868, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209868,   1,     262144) /* ItemType - PromissoryNote */
     , (2149209868,   5,          2) /* EncumbranceVal */
     , (2149209868,  11,        250) /* MaxStackSize */
     , (2149209868,  12,          2) /* StackSize */
     , (2149209868,  16,          1) /* ItemUseable - No */
     , (2149209868,  19,     500000) /* Value */
     , (2149209868,  65,        101) /* Placement - Resting */
     , (2149209868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209868, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209868,   1, False) /* Stuck */
     , (2149209868,  11, True ) /* IgnoreCollisions */
     , (2149209868,  13, True ) /* Ethereal */
     , (2149209868,  14, True ) /* GravityStatus */
     , (2149209868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209868,   1, 'Trade Note (250,000)') /* Name */
     , (2149209868,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209868,   1,   33554773) /* Setup */
     , (2149209868,   3,  536870932) /* SoundTable */
     , (2149209868,   8,  100673377) /* Icon */
     , (2149209868,  22,  872415275) /* PhysicsEffectTable */
     , (2149209868, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149209868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209868,   1, 1343081808) /* Owner */
     , (2149209868,   2, 1343081808) /* Container */
     , (2149209868, 8000, 2149209868) /* PCAPRecordedObjectIID */;
