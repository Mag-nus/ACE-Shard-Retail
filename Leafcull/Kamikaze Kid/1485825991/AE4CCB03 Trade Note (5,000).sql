INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924268291, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924268291,   1,     262144) /* ItemType - PromissoryNote */
     , (2924268291,   5,          1) /* EncumbranceVal */
     , (2924268291,  11,        250) /* MaxStackSize */
     , (2924268291,  12,          1) /* StackSize */
     , (2924268291,  16,          1) /* ItemUseable - No */
     , (2924268291,  19,       5000) /* Value */
     , (2924268291,  65,        101) /* Placement - Resting */
     , (2924268291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924268291, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924268291,   1, False) /* Stuck */
     , (2924268291,  11, True ) /* IgnoreCollisions */
     , (2924268291,  13, True ) /* Ethereal */
     , (2924268291,  14, True ) /* GravityStatus */
     , (2924268291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924268291,   1, 'Trade Note (5,000)') /* Name */
     , (2924268291,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924268291,   1,   33554773) /* Setup */
     , (2924268291,   3,  536870932) /* SoundTable */
     , (2924268291,   8,  100669132) /* Icon */
     , (2924268291,  22,  872415275) /* PhysicsEffectTable */
     , (2924268291, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924268291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924268291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924268291,   1, 1342632215) /* Owner */
     , (2924268291,   2, 1342632215) /* Container */
     , (2924268291, 8000, 2924268291) /* PCAPRecordedObjectIID */;
