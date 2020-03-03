INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927582800, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927582800,   1,     262144) /* ItemType - PromissoryNote */
     , (2927582800,   5,          2) /* EncumbranceVal */
     , (2927582800,  11,        250) /* MaxStackSize */
     , (2927582800,  12,          2) /* StackSize */
     , (2927582800,  16,          1) /* ItemUseable - No */
     , (2927582800,  19,     100000) /* Value */
     , (2927582800,  65,        101) /* Placement - Resting */
     , (2927582800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927582800, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927582800,   1, False) /* Stuck */
     , (2927582800,  11, True ) /* IgnoreCollisions */
     , (2927582800,  13, True ) /* Ethereal */
     , (2927582800,  14, True ) /* GravityStatus */
     , (2927582800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927582800,   1, 'Trade Note (50,000)') /* Name */
     , (2927582800,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927582800,   1,   33554773) /* Setup */
     , (2927582800,   3,  536870932) /* SoundTable */
     , (2927582800,   8,  100669130) /* Icon */
     , (2927582800,  22,  872415275) /* PhysicsEffectTable */
     , (2927582800, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927582800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927582800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927582800,   1, 2927543134) /* Owner */
     , (2927582800,   2, 2927543134) /* Container */
     , (2927582800, 8000, 2927582800) /* PCAPRecordedObjectIID */;
