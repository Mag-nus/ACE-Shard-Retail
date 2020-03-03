INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244821669, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244821669,   1,     262144) /* ItemType - PromissoryNote */
     , (3244821669,   5,          2) /* EncumbranceVal */
     , (3244821669,  11,        250) /* MaxStackSize */
     , (3244821669,  12,          2) /* StackSize */
     , (3244821669,  16,          1) /* ItemUseable - No */
     , (3244821669,  19,     500000) /* Value */
     , (3244821669,  65,        101) /* Placement - Resting */
     , (3244821669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244821669, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244821669,   1, False) /* Stuck */
     , (3244821669,  11, True ) /* IgnoreCollisions */
     , (3244821669,  13, True ) /* Ethereal */
     , (3244821669,  14, True ) /* GravityStatus */
     , (3244821669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244821669,   1, 'Trade Note (250,000)') /* Name */
     , (3244821669,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244821669,   1,   33554773) /* Setup */
     , (3244821669,   3,  536870932) /* SoundTable */
     , (3244821669,   8,  100673377) /* Icon */
     , (3244821669,  22,  872415275) /* PhysicsEffectTable */
     , (3244821669, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3244821669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3244821669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244821669,   1, 1344162606) /* Owner */
     , (3244821669,   2, 1344162606) /* Container */
     , (3244821669, 8000, 3244821669) /* PCAPRecordedObjectIID */;
