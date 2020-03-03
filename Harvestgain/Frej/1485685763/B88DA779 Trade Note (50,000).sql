INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096291193, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096291193,   1,     262144) /* ItemType - PromissoryNote */
     , (3096291193,   5,          1) /* EncumbranceVal */
     , (3096291193,  11,        250) /* MaxStackSize */
     , (3096291193,  12,          1) /* StackSize */
     , (3096291193,  16,          1) /* ItemUseable - No */
     , (3096291193,  19,      50000) /* Value */
     , (3096291193,  33,          1) /* Bonded - Bonded */
     , (3096291193,  65,        101) /* Placement - Resting */
     , (3096291193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096291193, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096291193,   1, False) /* Stuck */
     , (3096291193,  11, True ) /* IgnoreCollisions */
     , (3096291193,  13, True ) /* Ethereal */
     , (3096291193,  14, True ) /* GravityStatus */
     , (3096291193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096291193,   1, 'Trade Note (50,000)') /* Name */
     , (3096291193,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096291193,   1,   33554773) /* Setup */
     , (3096291193,   3,  536870932) /* SoundTable */
     , (3096291193,   8,  100669130) /* Icon */
     , (3096291193,  22,  872415275) /* PhysicsEffectTable */
     , (3096291193, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3096291193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3096291193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096291193,   1, 1343267365) /* Owner */
     , (3096291193,   2, 1343267365) /* Container */
     , (3096291193, 8000, 3096291193) /* PCAPRecordedObjectIID */;
