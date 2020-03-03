INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971957, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971957,   1,     262144) /* ItemType - PromissoryNote */
     , (2768971957,   5,          1) /* EncumbranceVal */
     , (2768971957,  11,        250) /* MaxStackSize */
     , (2768971957,  12,          1) /* StackSize */
     , (2768971957,  16,          1) /* ItemUseable - No */
     , (2768971957,  19,      50000) /* Value */
     , (2768971957,  65,        101) /* Placement - Resting */
     , (2768971957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971957, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971957,   1, False) /* Stuck */
     , (2768971957,  11, True ) /* IgnoreCollisions */
     , (2768971957,  13, True ) /* Ethereal */
     , (2768971957,  14, True ) /* GravityStatus */
     , (2768971957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971957,   1, 'Trade Note (50,000)') /* Name */
     , (2768971957,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971957,   1,   33554773) /* Setup */
     , (2768971957,   3,  536870932) /* SoundTable */
     , (2768971957,   8,  100669130) /* Icon */
     , (2768971957,  22,  872415275) /* PhysicsEffectTable */
     , (2768971957, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971957,   1, 2768864425) /* Owner */
     , (2768971957,   2, 2768864425) /* Container */
     , (2768971957, 8000, 2768971957) /* PCAPRecordedObjectIID */;
