INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466354752, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466354752,   1,     262144) /* ItemType - PromissoryNote */
     , (2466354752,   5,          2) /* EncumbranceVal */
     , (2466354752,  11,        250) /* MaxStackSize */
     , (2466354752,  12,          2) /* StackSize */
     , (2466354752,  16,          1) /* ItemUseable - No */
     , (2466354752,  19,     200000) /* Value */
     , (2466354752,  65,        101) /* Placement - Resting */
     , (2466354752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466354752, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466354752,   1, False) /* Stuck */
     , (2466354752,  11, True ) /* IgnoreCollisions */
     , (2466354752,  13, True ) /* Ethereal */
     , (2466354752,  14, True ) /* GravityStatus */
     , (2466354752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466354752,   1, 'Trade Note (100,000)') /* Name */
     , (2466354752,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466354752,   1,   33554773) /* Setup */
     , (2466354752,   3,  536870932) /* SoundTable */
     , (2466354752,   8,  100669135) /* Icon */
     , (2466354752,  22,  872415275) /* PhysicsEffectTable */
     , (2466354752, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2466354752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466354752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466354752,   1, 1342340997) /* Owner */
     , (2466354752,   2, 1342340997) /* Container */
     , (2466354752, 8000, 2466354752) /* PCAPRecordedObjectIID */;
