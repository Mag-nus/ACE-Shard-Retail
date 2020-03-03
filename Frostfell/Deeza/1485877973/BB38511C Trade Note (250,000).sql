INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141030172, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141030172,   1,     262144) /* ItemType - PromissoryNote */
     , (3141030172,   5,        250) /* EncumbranceVal */
     , (3141030172,  11,        250) /* MaxStackSize */
     , (3141030172,  12,        250) /* StackSize */
     , (3141030172,  16,          1) /* ItemUseable - No */
     , (3141030172,  19,   62500000) /* Value */
     , (3141030172,  65,        101) /* Placement - Resting */
     , (3141030172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141030172, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141030172,   1, False) /* Stuck */
     , (3141030172,  11, True ) /* IgnoreCollisions */
     , (3141030172,  13, True ) /* Ethereal */
     , (3141030172,  14, True ) /* GravityStatus */
     , (3141030172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141030172,   1, 'Trade Note (250,000)') /* Name */
     , (3141030172,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030172,   1,   33554773) /* Setup */
     , (3141030172,   3,  536870932) /* SoundTable */
     , (3141030172,   8,  100673377) /* Icon */
     , (3141030172,  22,  872415275) /* PhysicsEffectTable */
     , (3141030172, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141030172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141030172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030172,   1, 3141031608) /* Owner */
     , (3141030172,   2, 3141031608) /* Container */
     , (3141030172, 8000, 3141030172) /* PCAPRecordedObjectIID */;
