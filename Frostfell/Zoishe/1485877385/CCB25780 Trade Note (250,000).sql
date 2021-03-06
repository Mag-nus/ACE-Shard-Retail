INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434239872, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434239872,   1,     262144) /* ItemType - PromissoryNote */
     , (3434239872,   5,        250) /* EncumbranceVal */
     , (3434239872,  11,        250) /* MaxStackSize */
     , (3434239872,  12,        250) /* StackSize */
     , (3434239872,  16,          1) /* ItemUseable - No */
     , (3434239872,  19,   62500000) /* Value */
     , (3434239872,  65,        101) /* Placement - Resting */
     , (3434239872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434239872, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434239872,   1, False) /* Stuck */
     , (3434239872,  11, True ) /* IgnoreCollisions */
     , (3434239872,  13, True ) /* Ethereal */
     , (3434239872,  14, True ) /* GravityStatus */
     , (3434239872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434239872,   1, 'Trade Note (250,000)') /* Name */
     , (3434239872,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434239872,   1,   33554773) /* Setup */
     , (3434239872,   3,  536870932) /* SoundTable */
     , (3434239872,   8,  100673377) /* Icon */
     , (3434239872,  22,  872415275) /* PhysicsEffectTable */
     , (3434239872, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3434239872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3434239872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434239872,   1, 3688163747) /* Owner */
     , (3434239872,   2, 3688163747) /* Container */
     , (3434239872, 8000, 3434239872) /* PCAPRecordedObjectIID */;
