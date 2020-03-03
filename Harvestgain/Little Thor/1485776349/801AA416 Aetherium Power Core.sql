INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229590, 41528, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229590,   1,       2048) /* ItemType - Gem */
     , (2149229590,   5,        400) /* EncumbranceVal */
     , (2149229590,  11,         10) /* MaxStackSize */
     , (2149229590,  12,          4) /* StackSize */
     , (2149229590,  16,          1) /* ItemUseable - No */
     , (2149229590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229590, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229590,   1, False) /* Stuck */
     , (2149229590,  11, True ) /* IgnoreCollisions */
     , (2149229590,  13, True ) /* Ethereal */
     , (2149229590,  14, True ) /* GravityStatus */
     , (2149229590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229590,   1, 'Aetherium Power Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229590,   1,   33560864) /* Setup */
     , (2149229590,   3,  536870932) /* SoundTable */
     , (2149229590,   8,  100690567) /* Icon */
     , (2149229590,  22,  872415275) /* PhysicsEffectTable */
     , (2149229590, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149229590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229590, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229590,   1, 2149229577) /* Owner */
     , (2149229590,   2, 2149229577) /* Container */
     , (2149229590, 8000, 2149229590) /* PCAPRecordedObjectIID */;
