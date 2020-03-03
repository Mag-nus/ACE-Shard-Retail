INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461543217, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461543217,   1,     262144) /* ItemType - PromissoryNote */
     , (2461543217,   5,          2) /* EncumbranceVal */
     , (2461543217,  11,        250) /* MaxStackSize */
     , (2461543217,  12,          2) /* StackSize */
     , (2461543217,  16,          1) /* ItemUseable - No */
     , (2461543217,  19,     100000) /* Value */
     , (2461543217,  65,        101) /* Placement - Resting */
     , (2461543217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461543217, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461543217,   1, False) /* Stuck */
     , (2461543217,  11, True ) /* IgnoreCollisions */
     , (2461543217,  13, True ) /* Ethereal */
     , (2461543217,  14, True ) /* GravityStatus */
     , (2461543217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461543217,   1, 'Trade Note (50,000)') /* Name */
     , (2461543217,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461543217,   1,   33554773) /* Setup */
     , (2461543217,   3,  536870932) /* SoundTable */
     , (2461543217,   8,  100669130) /* Icon */
     , (2461543217,  22,  872415275) /* PhysicsEffectTable */
     , (2461543217, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461543217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461543217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461543217,   1, 1342574622) /* Owner */
     , (2461543217,   2, 1342574622) /* Container */
     , (2461543217, 8000, 2461543217) /* PCAPRecordedObjectIID */;
