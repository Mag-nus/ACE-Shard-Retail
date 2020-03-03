INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230832566, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230832566,   1,     262144) /* ItemType - PromissoryNote */
     , (3230832566,   5,          6) /* EncumbranceVal */
     , (3230832566,  11,        250) /* MaxStackSize */
     , (3230832566,  12,          6) /* StackSize */
     , (3230832566,  16,          1) /* ItemUseable - No */
     , (3230832566,  19,     600000) /* Value */
     , (3230832566,  65,        101) /* Placement - Resting */
     , (3230832566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230832566, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230832566,   1, False) /* Stuck */
     , (3230832566,  11, True ) /* IgnoreCollisions */
     , (3230832566,  13, True ) /* Ethereal */
     , (3230832566,  14, True ) /* GravityStatus */
     , (3230832566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230832566,   1, 'Trade Note (100,000)') /* Name */
     , (3230832566,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230832566,   1,   33554773) /* Setup */
     , (3230832566,   3,  536870932) /* SoundTable */
     , (3230832566,   8,  100669135) /* Icon */
     , (3230832566,  22,  872415275) /* PhysicsEffectTable */
     , (3230832566, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3230832566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230832566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230832566,   1, 1342705221) /* Owner */
     , (3230832566,   2, 1342705221) /* Container */
     , (3230832566, 8000, 3230832566) /* PCAPRecordedObjectIID */;
