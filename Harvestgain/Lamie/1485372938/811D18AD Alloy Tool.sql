INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167725, 25318, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167725,   1,        128) /* ItemType - Misc */
     , (2166167725,   5,         25) /* EncumbranceVal */
     , (2166167725,  16,          1) /* ItemUseable - No */
     , (2166167725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167725, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167725,   1, False) /* Stuck */
     , (2166167725,  11, True ) /* IgnoreCollisions */
     , (2166167725,  13, True ) /* Ethereal */
     , (2166167725,  14, True ) /* GravityStatus */
     , (2166167725,  19, True ) /* Attackable */
     , (2166167725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167725,   1, 'Alloy Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167725,   1,   33558439) /* Setup */
     , (2166167725,   3,  536870932) /* SoundTable */
     , (2166167725,   8,  100674840) /* Icon */
     , (2166167725,  22,  872415275) /* PhysicsEffectTable */
     , (2166167725, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166167725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167725, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167725,   1, 2166167704) /* Owner */
     , (2166167725,   2, 2166167704) /* Container */
     , (2166167725, 8000, 2166167725) /* PCAPRecordedObjectIID */;
