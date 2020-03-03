INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045978, 7376, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045978,   1,     262144) /* ItemType - PromissoryNote */
     , (3327045978,   5,          1) /* EncumbranceVal */
     , (3327045978,  11,        250) /* MaxStackSize */
     , (3327045978,  12,          1) /* StackSize */
     , (3327045978,  16,          1) /* ItemUseable - No */
     , (3327045978,  19,      25000) /* Value */
     , (3327045978,  65,        101) /* Placement - Resting */
     , (3327045978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045978, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045978,   1, False) /* Stuck */
     , (3327045978,  11, True ) /* IgnoreCollisions */
     , (3327045978,  13, True ) /* Ethereal */
     , (3327045978,  14, True ) /* GravityStatus */
     , (3327045978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045978,   1, 'Trade Note (25,000)') /* Name */
     , (3327045978,  20, 'Trade Notes (25,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045978,   1,   33554773) /* Setup */
     , (3327045978,   3,  536870932) /* SoundTable */
     , (3327045978,   8,  100672441) /* Icon */
     , (3327045978,  22,  872415275) /* PhysicsEffectTable */
     , (3327045978, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327045978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327045978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045978,   1, 1343112254) /* Owner */
     , (3327045978,   2, 1343112254) /* Container */
     , (3327045978, 8000, 3327045978) /* PCAPRecordedObjectIID */;
