INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590008922, 45193, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590008922,   1,        128) /* ItemType - Misc */
     , (2590008922,   5,        100) /* EncumbranceVal */
     , (2590008922,  11,         20) /* MaxStackSize */
     , (2590008922,  12,         20) /* StackSize */
     , (2590008922,  16,          1) /* ItemUseable - No */
     , (2590008922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590008922, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590008922,   1, False) /* Stuck */
     , (2590008922,  11, True ) /* IgnoreCollisions */
     , (2590008922,  13, True ) /* Ethereal */
     , (2590008922,  14, True ) /* GravityStatus */
     , (2590008922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590008922,   1, 'Red Veined Grub') /* Name */
     , (2590008922,  20, 'Red Veined Grubs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590008922,   1,   33558333) /* Setup */
     , (2590008922,   3,  536870932) /* SoundTable */
     , (2590008922,   8,  100674289) /* Icon */
     , (2590008922,  22,  872415275) /* PhysicsEffectTable */
     , (2590008922, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2590008922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2590008922, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590008922,   1, 2349486611) /* Owner */
     , (2590008922,   2, 2349486611) /* Container */
     , (2590008922, 8000, 2590008922) /* PCAPRecordedObjectIID */;
