INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240328, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240328,   1,     262144) /* ItemType - PromissoryNote */
     , (2224240328,   5,          1) /* EncumbranceVal */
     , (2224240328,  11,        250) /* MaxStackSize */
     , (2224240328,  12,          1) /* StackSize */
     , (2224240328,  16,          1) /* ItemUseable - No */
     , (2224240328,  19,      50000) /* Value */
     , (2224240328,  65,        101) /* Placement - Resting */
     , (2224240328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240328, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240328,   1, False) /* Stuck */
     , (2224240328,  11, True ) /* IgnoreCollisions */
     , (2224240328,  13, True ) /* Ethereal */
     , (2224240328,  14, True ) /* GravityStatus */
     , (2224240328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240328,   1, 'Trade Note (50,000)') /* Name */
     , (2224240328,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240328,   1,   33554773) /* Setup */
     , (2224240328,   3,  536870932) /* SoundTable */
     , (2224240328,   8,  100669130) /* Icon */
     , (2224240328,  22,  872415275) /* PhysicsEffectTable */
     , (2224240328, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2224240328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240328,   1, 1343215098) /* Owner */
     , (2224240328,   2, 1343215098) /* Container */
     , (2224240328, 8000, 2224240328) /* PCAPRecordedObjectIID */;
