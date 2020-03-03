INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969600, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969600,   1,       2048) /* ItemType - Gem */
     , (2147969600,   5,       1000) /* EncumbranceVal */
     , (2147969600,  11,         10) /* MaxStackSize */
     , (2147969600,  12,         10) /* StackSize */
     , (2147969600,  16,          1) /* ItemUseable - No */
     , (2147969600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969600, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969600,   1, False) /* Stuck */
     , (2147969600,  11, True ) /* IgnoreCollisions */
     , (2147969600,  13, True ) /* Ethereal */
     , (2147969600,  14, True ) /* GravityStatus */
     , (2147969600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969600,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969600,   1,   33560864) /* Setup */
     , (2147969600,   3,  536870932) /* SoundTable */
     , (2147969600,   8,  100690567) /* Icon */
     , (2147969600,  22,  872415275) /* PhysicsEffectTable */
     , (2147969600, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969600, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969600,   1, 2147969591) /* Owner */
     , (2147969600,   2, 2147969591) /* Container */
     , (2147969600, 8000, 2147969600) /* PCAPRecordedObjectIID */;
