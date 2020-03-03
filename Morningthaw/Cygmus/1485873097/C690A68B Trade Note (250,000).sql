INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331368587, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331368587,   1,     262144) /* ItemType - PromissoryNote */
     , (3331368587,   5,         65) /* EncumbranceVal */
     , (3331368587,  11,        250) /* MaxStackSize */
     , (3331368587,  12,         65) /* StackSize */
     , (3331368587,  16,          1) /* ItemUseable - No */
     , (3331368587,  19,   16250000) /* Value */
     , (3331368587,  33,          1) /* Bonded - Bonded */
     , (3331368587,  65,        101) /* Placement - Resting */
     , (3331368587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331368587, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331368587,   1, False) /* Stuck */
     , (3331368587,  11, True ) /* IgnoreCollisions */
     , (3331368587,  13, True ) /* Ethereal */
     , (3331368587,  14, True ) /* GravityStatus */
     , (3331368587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331368587,   1, 'Trade Note (250,000)') /* Name */
     , (3331368587,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331368587,   1,   33554773) /* Setup */
     , (3331368587,   3,  536870932) /* SoundTable */
     , (3331368587,   8,  100673377) /* Icon */
     , (3331368587,  22,  872415275) /* PhysicsEffectTable */
     , (3331368587, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331368587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331368587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331368587,   1, 1342760115) /* Owner */
     , (3331368587,   2, 1342760115) /* Container */
     , (3331368587, 8000, 3331368587) /* PCAPRecordedObjectIID */;
