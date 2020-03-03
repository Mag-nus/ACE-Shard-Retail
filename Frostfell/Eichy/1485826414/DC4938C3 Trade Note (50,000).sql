INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786179, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786179,   1,     262144) /* ItemType - PromissoryNote */
     , (3695786179,   5,          1) /* EncumbranceVal */
     , (3695786179,  11,        250) /* MaxStackSize */
     , (3695786179,  12,          1) /* StackSize */
     , (3695786179,  16,          1) /* ItemUseable - No */
     , (3695786179,  19,      50000) /* Value */
     , (3695786179,  65,        101) /* Placement - Resting */
     , (3695786179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786179, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786179,   1, False) /* Stuck */
     , (3695786179,  11, True ) /* IgnoreCollisions */
     , (3695786179,  13, True ) /* Ethereal */
     , (3695786179,  14, True ) /* GravityStatus */
     , (3695786179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786179,   1, 'Trade Note (50,000)') /* Name */
     , (3695786179,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786179,   1,   33554773) /* Setup */
     , (3695786179,   3,  536870932) /* SoundTable */
     , (3695786179,   8,  100669130) /* Icon */
     , (3695786179,  22,  872415275) /* PhysicsEffectTable */
     , (3695786179, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695786179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786179,   1, 1342471512) /* Owner */
     , (3695786179,   2, 1342471512) /* Container */
     , (3695786179, 8000, 3695786179) /* PCAPRecordedObjectIID */;
