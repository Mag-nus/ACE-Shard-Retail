INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470907, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470907,   1,     262144) /* ItemType - PromissoryNote */
     , (3686470907,   5,         57) /* EncumbranceVal */
     , (3686470907,  11,        250) /* MaxStackSize */
     , (3686470907,  12,         57) /* StackSize */
     , (3686470907,  16,          1) /* ItemUseable - No */
     , (3686470907,  19,   14250000) /* Value */
     , (3686470907,  65,        101) /* Placement - Resting */
     , (3686470907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470907, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470907,   1, False) /* Stuck */
     , (3686470907,  11, True ) /* IgnoreCollisions */
     , (3686470907,  13, True ) /* Ethereal */
     , (3686470907,  14, True ) /* GravityStatus */
     , (3686470907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470907,   1, 'Trade Note (250,000)') /* Name */
     , (3686470907,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470907,   1,   33554773) /* Setup */
     , (3686470907,   3,  536870932) /* SoundTable */
     , (3686470907,   8,  100673377) /* Icon */
     , (3686470907,  22,  872415275) /* PhysicsEffectTable */
     , (3686470907, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470907,   1, 1343389476) /* Owner */
     , (3686470907,   2, 1343389476) /* Container */
     , (3686470907, 8000, 3686470907) /* PCAPRecordedObjectIID */;
