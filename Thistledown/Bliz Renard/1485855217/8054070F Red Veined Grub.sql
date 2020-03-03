INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152990479, 45193, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152990479,   1,        128) /* ItemType - Misc */
     , (2152990479,   5,         20) /* EncumbranceVal */
     , (2152990479,  11,         20) /* MaxStackSize */
     , (2152990479,  12,          4) /* StackSize */
     , (2152990479,  16,          1) /* ItemUseable - No */
     , (2152990479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152990479, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152990479,   1, False) /* Stuck */
     , (2152990479,  11, True ) /* IgnoreCollisions */
     , (2152990479,  13, True ) /* Ethereal */
     , (2152990479,  14, True ) /* GravityStatus */
     , (2152990479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152990479,   1, 'Red Veined Grub') /* Name */
     , (2152990479,  20, 'Red Veined Grubs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152990479,   1,   33558333) /* Setup */
     , (2152990479,   3,  536870932) /* SoundTable */
     , (2152990479,   8,  100674289) /* Icon */
     , (2152990479,  22,  872415275) /* PhysicsEffectTable */
     , (2152990479, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152990479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152990479, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152990479,   1, 2152986237) /* Owner */
     , (2152990479,   2, 2152986237) /* Container */
     , (2152990479, 8000, 2152990479) /* PCAPRecordedObjectIID */;
