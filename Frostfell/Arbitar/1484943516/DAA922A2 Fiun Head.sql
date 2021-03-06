INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517538, 32179, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517538,   1,        128) /* ItemType - Misc */
     , (3668517538,   5,        200) /* EncumbranceVal */
     , (3668517538,  16,          1) /* ItemUseable - No */
     , (3668517538,  65,        101) /* Placement - Resting */
     , (3668517538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517538, 151,          9) /* HookType - Floor, Yard */
     , (3668517538, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517538,   1, False) /* Stuck */
     , (3668517538,  11, True ) /* IgnoreCollisions */
     , (3668517538,  13, True ) /* Ethereal */
     , (3668517538,  14, True ) /* GravityStatus */
     , (3668517538,  19, True ) /* Attackable */
     , (3668517538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517538,   1, 'Fiun Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517538,   1,   33559764) /* Setup */
     , (3668517538,   3,  536870932) /* SoundTable */
     , (3668517538,   8,  100688428) /* Icon */
     , (3668517538,  22,  872415275) /* PhysicsEffectTable */
     , (3668517538, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3668517538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517538,   1, 1343195545) /* Owner */
     , (3668517538,   2, 1343195545) /* Container */
     , (3668517538, 8000, 3668517538) /* PCAPRecordedObjectIID */;
