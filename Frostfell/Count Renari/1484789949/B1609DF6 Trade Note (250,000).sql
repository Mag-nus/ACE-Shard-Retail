INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899126, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899126,   1,     262144) /* ItemType - PromissoryNote */
     , (2975899126,   5,        154) /* EncumbranceVal */
     , (2975899126,  11,        250) /* MaxStackSize */
     , (2975899126,  12,        154) /* StackSize */
     , (2975899126,  16,          1) /* ItemUseable - No */
     , (2975899126,  19,   38500000) /* Value */
     , (2975899126,  65,        101) /* Placement - Resting */
     , (2975899126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899126, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899126,   1, False) /* Stuck */
     , (2975899126,  11, True ) /* IgnoreCollisions */
     , (2975899126,  13, True ) /* Ethereal */
     , (2975899126,  14, True ) /* GravityStatus */
     , (2975899126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899126,   1, 'Trade Note (250,000)') /* Name */
     , (2975899126,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899126,   1,   33554773) /* Setup */
     , (2975899126,   3,  536870932) /* SoundTable */
     , (2975899126,   8,  100673377) /* Icon */
     , (2975899126,  22,  872415275) /* PhysicsEffectTable */
     , (2975899126, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975899126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975899126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899126,   1, 1343306436) /* Owner */
     , (2975899126,   2, 1343306436) /* Container */
     , (2975899126, 8000, 2975899126) /* PCAPRecordedObjectIID */;
