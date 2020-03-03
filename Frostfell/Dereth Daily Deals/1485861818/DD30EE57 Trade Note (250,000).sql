INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971479, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971479,   1,     262144) /* ItemType - PromissoryNote */
     , (3710971479,   5,        250) /* EncumbranceVal */
     , (3710971479,  11,        250) /* MaxStackSize */
     , (3710971479,  12,        250) /* StackSize */
     , (3710971479,  16,          1) /* ItemUseable - No */
     , (3710971479,  19,   62500000) /* Value */
     , (3710971479,  65,        101) /* Placement - Resting */
     , (3710971479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971479, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971479,   1, False) /* Stuck */
     , (3710971479,  11, True ) /* IgnoreCollisions */
     , (3710971479,  13, True ) /* Ethereal */
     , (3710971479,  14, True ) /* GravityStatus */
     , (3710971479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971479,   1, 'Trade Note (250,000)') /* Name */
     , (3710971479,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971479,   1,   33554773) /* Setup */
     , (3710971479,   3,  536870932) /* SoundTable */
     , (3710971479,   8,  100673377) /* Icon */
     , (3710971479,  22,  872415275) /* PhysicsEffectTable */
     , (3710971479, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710971479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710971479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971479,   1, 1343291499) /* Owner */
     , (3710971479,   2, 1343291499) /* Container */
     , (3710971479, 8000, 3710971479) /* PCAPRecordedObjectIID */;
