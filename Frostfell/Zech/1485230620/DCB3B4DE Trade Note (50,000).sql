INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702764766, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702764766,   1,     262144) /* ItemType - PromissoryNote */
     , (3702764766,   5,          4) /* EncumbranceVal */
     , (3702764766,  11,        250) /* MaxStackSize */
     , (3702764766,  12,          4) /* StackSize */
     , (3702764766,  16,          1) /* ItemUseable - No */
     , (3702764766,  19,     200000) /* Value */
     , (3702764766,  65,        101) /* Placement - Resting */
     , (3702764766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702764766, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702764766,   1, False) /* Stuck */
     , (3702764766,  11, True ) /* IgnoreCollisions */
     , (3702764766,  13, True ) /* Ethereal */
     , (3702764766,  14, True ) /* GravityStatus */
     , (3702764766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702764766,   1, 'Trade Note (50,000)') /* Name */
     , (3702764766,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702764766,   1,   33554773) /* Setup */
     , (3702764766,   3,  536870932) /* SoundTable */
     , (3702764766,   8,  100669130) /* Icon */
     , (3702764766,  22,  872415275) /* PhysicsEffectTable */
     , (3702764766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702764766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702764766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702764766,   1, 1343459924) /* Owner */
     , (3702764766,   2, 1343459924) /* Container */
     , (3702764766, 8000, 3702764766) /* PCAPRecordedObjectIID */;
