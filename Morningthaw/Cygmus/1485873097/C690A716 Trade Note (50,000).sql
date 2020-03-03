INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331368726, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331368726,   1,     262144) /* ItemType - PromissoryNote */
     , (3331368726,   5,          1) /* EncumbranceVal */
     , (3331368726,  11,        250) /* MaxStackSize */
     , (3331368726,  12,          1) /* StackSize */
     , (3331368726,  16,          1) /* ItemUseable - No */
     , (3331368726,  19,      50000) /* Value */
     , (3331368726,  33,          1) /* Bonded - Bonded */
     , (3331368726,  65,        101) /* Placement - Resting */
     , (3331368726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331368726, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331368726,   1, False) /* Stuck */
     , (3331368726,  11, True ) /* IgnoreCollisions */
     , (3331368726,  13, True ) /* Ethereal */
     , (3331368726,  14, True ) /* GravityStatus */
     , (3331368726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331368726,   1, 'Trade Note (50,000)') /* Name */
     , (3331368726,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331368726,   1,   33554773) /* Setup */
     , (3331368726,   3,  536870932) /* SoundTable */
     , (3331368726,   8,  100669130) /* Icon */
     , (3331368726,  22,  872415275) /* PhysicsEffectTable */
     , (3331368726, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331368726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331368726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331368726,   1, 1342760115) /* Owner */
     , (3331368726,   2, 1342760115) /* Container */
     , (3331368726, 8000, 3331368726) /* PCAPRecordedObjectIID */;
