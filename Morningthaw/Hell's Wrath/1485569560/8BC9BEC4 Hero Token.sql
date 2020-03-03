INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345254596, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345254596,   1,        128) /* ItemType - Misc */
     , (2345254596,   5,          1) /* EncumbranceVal */
     , (2345254596,  16,          1) /* ItemUseable - No */
     , (2345254596,  65,        101) /* Placement - Resting */
     , (2345254596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345254596, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345254596,   1, False) /* Stuck */
     , (2345254596,  11, True ) /* IgnoreCollisions */
     , (2345254596,  13, True ) /* Ethereal */
     , (2345254596,  14, True ) /* GravityStatus */
     , (2345254596,  19, True ) /* Attackable */
     , (2345254596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345254596,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345254596,   1,   33560329) /* Setup */
     , (2345254596,   3,  536870932) /* SoundTable */
     , (2345254596,   8,  100689461) /* Icon */
     , (2345254596,  22,  872415275) /* PhysicsEffectTable */
     , (2345254596,  50,  100689555) /* IconOverlay */
     , (2345254596, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2345254596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345254596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345254596,   1, 2147516805) /* Owner */
     , (2345254596,   2, 2147516805) /* Container */
     , (2345254596, 8000, 2345254596) /* PCAPRecordedObjectIID */;
