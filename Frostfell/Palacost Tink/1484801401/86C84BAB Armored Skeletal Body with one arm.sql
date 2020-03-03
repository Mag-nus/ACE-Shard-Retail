INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261273515, 28895, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261273515,   1,        128) /* ItemType - Misc */
     , (2261273515,   5,        200) /* EncumbranceVal */
     , (2261273515,  16,          1) /* ItemUseable - No */
     , (2261273515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261273515, 151,          9) /* HookType - Floor, Yard */
     , (2261273515, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261273515,   1, False) /* Stuck */
     , (2261273515,  11, True ) /* IgnoreCollisions */
     , (2261273515,  13, True ) /* Ethereal */
     , (2261273515,  14, True ) /* GravityStatus */
     , (2261273515,  19, True ) /* Attackable */
     , (2261273515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261273515,   1, 'Armored Skeletal Body with one arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261273515,   1,   33559010) /* Setup */
     , (2261273515,   3,  536870932) /* SoundTable */
     , (2261273515,   8,  100677096) /* Icon */
     , (2261273515,  22,  872415275) /* PhysicsEffectTable */
     , (2261273515, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2261273515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261273515, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261273515,   1, 2343280198) /* Owner */
     , (2261273515,   2, 2343280198) /* Container */
     , (2261273515, 8000, 2261273515) /* PCAPRecordedObjectIID */;
