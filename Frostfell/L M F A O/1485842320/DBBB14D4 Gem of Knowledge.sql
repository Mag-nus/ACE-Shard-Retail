INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470868, 43188, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470868,   1,       2048) /* ItemType - Gem */
     , (3686470868,   5,         50) /* EncumbranceVal */
     , (3686470868,  11,         10) /* MaxStackSize */
     , (3686470868,  12,          1) /* StackSize */
     , (3686470868,  16,          1) /* ItemUseable - No */
     , (3686470868,  19,          5) /* Value */
     , (3686470868,  65,        101) /* Placement - Resting */
     , (3686470868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470868, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470868,   1, False) /* Stuck */
     , (3686470868,  11, True ) /* IgnoreCollisions */
     , (3686470868,  13, True ) /* Ethereal */
     , (3686470868,  14, True ) /* GravityStatus */
     , (3686470868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470868,   1, 'Gem of Knowledge') /* Name */
     , (3686470868,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470868,   1,   33554809) /* Setup */
     , (3686470868,   3,  536870932) /* SoundTable */
     , (3686470868,   8,  100689653) /* Icon */
     , (3686470868,  22,  872415275) /* PhysicsEffectTable */
     , (3686470868, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470868,   1, 1343389476) /* Owner */
     , (3686470868,   2, 1343389476) /* Container */
     , (3686470868, 8000, 3686470868) /* PCAPRecordedObjectIID */;
