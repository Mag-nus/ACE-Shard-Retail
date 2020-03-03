INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971983, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971983,   1,     262144) /* ItemType - PromissoryNote */
     , (2768971983,   5,          1) /* EncumbranceVal */
     , (2768971983,  11,        250) /* MaxStackSize */
     , (2768971983,  12,          1) /* StackSize */
     , (2768971983,  16,          1) /* ItemUseable - No */
     , (2768971983,  19,      10000) /* Value */
     , (2768971983,  65,        101) /* Placement - Resting */
     , (2768971983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971983, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971983,   1, False) /* Stuck */
     , (2768971983,  11, True ) /* IgnoreCollisions */
     , (2768971983,  13, True ) /* Ethereal */
     , (2768971983,  14, True ) /* GravityStatus */
     , (2768971983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971983,   1, 'Trade Note (10,000)') /* Name */
     , (2768971983,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971983,   1,   33554773) /* Setup */
     , (2768971983,   3,  536870932) /* SoundTable */
     , (2768971983,   8,  100669129) /* Icon */
     , (2768971983,  22,  872415275) /* PhysicsEffectTable */
     , (2768971983, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971983,   1, 2768864425) /* Owner */
     , (2768971983,   2, 2768864425) /* Container */
     , (2768971983, 8000, 2768971983) /* PCAPRecordedObjectIID */;
