INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805836, 28896, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805836,   1,        128) /* ItemType - Misc */
     , (2622805836,   5,        200) /* EncumbranceVal */
     , (2622805836,  16,          1) /* ItemUseable - No */
     , (2622805836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622805836, 151,          9) /* HookType - Floor, Yard */
     , (2622805836, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805836,   1, False) /* Stuck */
     , (2622805836,  11, True ) /* IgnoreCollisions */
     , (2622805836,  13, True ) /* Ethereal */
     , (2622805836,  14, True ) /* GravityStatus */
     , (2622805836,  19, True ) /* Attackable */
     , (2622805836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805836,   1, 'Armored Undead Body with one arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805836,   1,   33559004) /* Setup */
     , (2622805836,   3,  536870932) /* SoundTable */
     , (2622805836,   8,  100677091) /* Icon */
     , (2622805836,  22,  872415275) /* PhysicsEffectTable */
     , (2622805836, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2622805836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805836, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805836,   1, 2909031978) /* Owner */
     , (2622805836,   2, 2909031978) /* Container */
     , (2622805836, 8000, 2622805836) /* PCAPRecordedObjectIID */;
