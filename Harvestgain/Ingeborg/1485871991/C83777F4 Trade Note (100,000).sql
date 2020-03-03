INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359078388, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359078388,   1,     262144) /* ItemType - PromissoryNote */
     , (3359078388,   5,          3) /* EncumbranceVal */
     , (3359078388,  11,        250) /* MaxStackSize */
     , (3359078388,  12,          1) /* StackSize */
     , (3359078388,  16,          1) /* ItemUseable - No */
     , (3359078388,  19,     300000) /* Value */
     , (3359078388,  33,          1) /* Bonded - Bonded */
     , (3359078388,  65,        101) /* Placement - Resting */
     , (3359078388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359078388, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359078388,   1, False) /* Stuck */
     , (3359078388,  11, True ) /* IgnoreCollisions */
     , (3359078388,  13, True ) /* Ethereal */
     , (3359078388,  14, True ) /* GravityStatus */
     , (3359078388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359078388,   1, 'Trade Note (100,000)') /* Name */
     , (3359078388,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359078388,   1,   33554773) /* Setup */
     , (3359078388,   3,  536870932) /* SoundTable */
     , (3359078388,   8,  100669135) /* Icon */
     , (3359078388,  22,  872415275) /* PhysicsEffectTable */
     , (3359078388, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359078388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359078388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359078388,   1, 2149225942) /* Owner */
     , (3359078388,   2, 2149225942) /* Container */
     , (3359078388, 8000, 3359078388) /* PCAPRecordedObjectIID */;
