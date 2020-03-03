INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913260, 32179, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913260,   1,        128) /* ItemType - Misc */
     , (2868913260,   5,        200) /* EncumbranceVal */
     , (2868913260,  16,          1) /* ItemUseable - No */
     , (2868913260,  65,        101) /* Placement - Resting */
     , (2868913260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913260, 151,          9) /* HookType - Floor, Yard */
     , (2868913260, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913260,   1, False) /* Stuck */
     , (2868913260,  11, True ) /* IgnoreCollisions */
     , (2868913260,  13, True ) /* Ethereal */
     , (2868913260,  14, True ) /* GravityStatus */
     , (2868913260,  19, True ) /* Attackable */
     , (2868913260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913260,   1, 'Fiun Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913260,   1,   33559764) /* Setup */
     , (2868913260,   3,  536870932) /* SoundTable */
     , (2868913260,   8,  100688428) /* Icon */
     , (2868913260,  22,  872415275) /* PhysicsEffectTable */
     , (2868913260, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2868913260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913260,   1, 2868913268) /* Owner */
     , (2868913260,   2, 2868913268) /* Container */
     , (2868913260, 8000, 2868913260) /* PCAPRecordedObjectIID */;
