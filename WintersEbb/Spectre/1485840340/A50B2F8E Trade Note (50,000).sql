INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973710, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973710,   1,     262144) /* ItemType - PromissoryNote */
     , (2768973710,   5,          8) /* EncumbranceVal */
     , (2768973710,  11,        250) /* MaxStackSize */
     , (2768973710,  12,          8) /* StackSize */
     , (2768973710,  16,          1) /* ItemUseable - No */
     , (2768973710,  19,     400000) /* Value */
     , (2768973710,  65,        101) /* Placement - Resting */
     , (2768973710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973710, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973710,   1, False) /* Stuck */
     , (2768973710,  11, True ) /* IgnoreCollisions */
     , (2768973710,  13, True ) /* Ethereal */
     , (2768973710,  14, True ) /* GravityStatus */
     , (2768973710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973710,   1, 'Trade Note (50,000)') /* Name */
     , (2768973710,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973710,   1,   33554773) /* Setup */
     , (2768973710,   3,  536870932) /* SoundTable */
     , (2768973710,   8,  100669130) /* Icon */
     , (2768973710,  22,  872415275) /* PhysicsEffectTable */
     , (2768973710, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973710,   1, 2768973745) /* Owner */
     , (2768973710,   2, 2768973745) /* Container */
     , (2768973710, 8000, 2768973710) /* PCAPRecordedObjectIID */;
