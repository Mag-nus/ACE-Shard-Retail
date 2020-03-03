INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353235390, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353235390,   1,     262144) /* ItemType - PromissoryNote */
     , (3353235390,   5,          1) /* EncumbranceVal */
     , (3353235390,  11,        250) /* MaxStackSize */
     , (3353235390,  12,          1) /* StackSize */
     , (3353235390,  16,          1) /* ItemUseable - No */
     , (3353235390,  19,      10000) /* Value */
     , (3353235390,  65,        101) /* Placement - Resting */
     , (3353235390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353235390, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353235390,   1, False) /* Stuck */
     , (3353235390,  11, True ) /* IgnoreCollisions */
     , (3353235390,  13, True ) /* Ethereal */
     , (3353235390,  14, True ) /* GravityStatus */
     , (3353235390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353235390,   1, 'Trade Note (10,000)') /* Name */
     , (3353235390,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353235390,   1,   33554773) /* Setup */
     , (3353235390,   3,  536870932) /* SoundTable */
     , (3353235390,   8,  100669129) /* Icon */
     , (3353235390,  22,  872415275) /* PhysicsEffectTable */
     , (3353235390, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353235390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353235390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353235390,   1, 1343357402) /* Owner */
     , (3353235390,   2, 1343357402) /* Container */
     , (3353235390, 8000, 3353235390) /* PCAPRecordedObjectIID */;
