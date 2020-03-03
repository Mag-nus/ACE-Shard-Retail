INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622689428, 28883, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622689428,   1,        128) /* ItemType - Misc */
     , (2622689428,   5,       1600) /* EncumbranceVal */
     , (2622689428,  16,          1) /* ItemUseable - No */
     , (2622689428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622689428, 151,          9) /* HookType - Floor, Yard */
     , (2622689428, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622689428,   1, False) /* Stuck */
     , (2622689428,  11, True ) /* IgnoreCollisions */
     , (2622689428,  13, True ) /* Ethereal */
     , (2622689428,  14, True ) /* GravityStatus */
     , (2622689428,  19, True ) /* Attackable */
     , (2622689428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622689428,   1, 'Armored Skeletal Body') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622689428,   1,   33559012) /* Setup */
     , (2622689428,   3,  536870932) /* SoundTable */
     , (2622689428,   8,  100677086) /* Icon */
     , (2622689428,  22,  872415275) /* PhysicsEffectTable */
     , (2622689428, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2622689428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622689428, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622689428,   1, 2622805639) /* Owner */
     , (2622689428,   2, 2622805639) /* Container */
     , (2622689428, 8000, 2622689428) /* PCAPRecordedObjectIID */;
