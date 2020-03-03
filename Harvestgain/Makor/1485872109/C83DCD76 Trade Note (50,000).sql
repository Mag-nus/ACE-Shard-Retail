INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359493494, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359493494,   1,     262144) /* ItemType - PromissoryNote */
     , (3359493494,   5,          2) /* EncumbranceVal */
     , (3359493494,  11,        250) /* MaxStackSize */
     , (3359493494,  12,          2) /* StackSize */
     , (3359493494,  16,          1) /* ItemUseable - No */
     , (3359493494,  19,     100000) /* Value */
     , (3359493494,  33,          1) /* Bonded - Bonded */
     , (3359493494,  65,        101) /* Placement - Resting */
     , (3359493494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359493494, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359493494,   1, False) /* Stuck */
     , (3359493494,  11, True ) /* IgnoreCollisions */
     , (3359493494,  13, True ) /* Ethereal */
     , (3359493494,  14, True ) /* GravityStatus */
     , (3359493494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359493494,   1, 'Trade Note (50,000)') /* Name */
     , (3359493494,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359493494,   1,   33554773) /* Setup */
     , (3359493494,   3,  536870932) /* SoundTable */
     , (3359493494,   8,  100669130) /* Icon */
     , (3359493494,  22,  872415275) /* PhysicsEffectTable */
     , (3359493494, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359493494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359493494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359493494,   1, 1343025960) /* Owner */
     , (3359493494,   2, 1343025960) /* Container */
     , (3359493494, 8000, 3359493494) /* PCAPRecordedObjectIID */;
