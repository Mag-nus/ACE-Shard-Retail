INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369656668, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369656668,   1,       2048) /* ItemType - Gem */
     , (2369656668,   5,        500) /* EncumbranceVal */
     , (2369656668,  11,         10) /* MaxStackSize */
     , (2369656668,  12,         10) /* StackSize */
     , (2369656668,  16,          1) /* ItemUseable - No */
     , (2369656668,  19,        300) /* Value */
     , (2369656668,  65,        101) /* Placement - Resting */
     , (2369656668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369656668, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369656668,   1, False) /* Stuck */
     , (2369656668,  11, True ) /* IgnoreCollisions */
     , (2369656668,  13, True ) /* Ethereal */
     , (2369656668,  14, True ) /* GravityStatus */
     , (2369656668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369656668,   1, 'Gem of Knowledge') /* Name */
     , (2369656668,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369656668,   1,   33554809) /* Setup */
     , (2369656668,   3,  536870932) /* SoundTable */
     , (2369656668,   8,  100689653) /* Icon */
     , (2369656668,  22,  872415275) /* PhysicsEffectTable */
     , (2369656668, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369656668, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369656668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369656668,   1, 1342393763) /* Owner */
     , (2369656668,   2, 1342393763) /* Container */
     , (2369656668, 8000, 2369656668) /* PCAPRecordedObjectIID */;
