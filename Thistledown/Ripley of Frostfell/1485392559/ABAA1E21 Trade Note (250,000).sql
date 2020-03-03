INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880052769, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880052769,   1,     262144) /* ItemType - PromissoryNote */
     , (2880052769,   5,          9) /* EncumbranceVal */
     , (2880052769,  11,        250) /* MaxStackSize */
     , (2880052769,  12,          9) /* StackSize */
     , (2880052769,  16,          1) /* ItemUseable - No */
     , (2880052769,  19,    2250000) /* Value */
     , (2880052769,  65,        101) /* Placement - Resting */
     , (2880052769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880052769, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880052769,   1, False) /* Stuck */
     , (2880052769,  11, True ) /* IgnoreCollisions */
     , (2880052769,  13, True ) /* Ethereal */
     , (2880052769,  14, True ) /* GravityStatus */
     , (2880052769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880052769,   1, 'Trade Note (250,000)') /* Name */
     , (2880052769,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880052769,   1,   33554773) /* Setup */
     , (2880052769,   3,  536870932) /* SoundTable */
     , (2880052769,   8,  100673377) /* Icon */
     , (2880052769,  22,  872415275) /* PhysicsEffectTable */
     , (2880052769, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880052769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880052769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880052769,   1, 1343256005) /* Owner */
     , (2880052769,   2, 1343256005) /* Container */
     , (2880052769, 8000, 2880052769) /* PCAPRecordedObjectIID */;
