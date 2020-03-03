INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367487, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367487,   1,        128) /* ItemType - Misc */
     , (2677367487,  16,          1) /* ItemUseable - No */
     , (2677367487,  65,        101) /* Placement - Resting */
     , (2677367487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367487, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367487,   1, False) /* Stuck */
     , (2677367487,  11, True ) /* IgnoreCollisions */
     , (2677367487,  13, True ) /* Ethereal */
     , (2677367487,  14, True ) /* GravityStatus */
     , (2677367487,  19, True ) /* Attackable */
     , (2677367487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367487,   1, 'Diplomatic Message from Harlune') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367487,   1,   33554773) /* Setup */
     , (2677367487,   3,  536870932) /* SoundTable */
     , (2677367487,   8,  100668176) /* Icon */
     , (2677367487,  22,  872415275) /* PhysicsEffectTable */
     , (2677367487, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (2677367487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367487,   1, 2677367483) /* Owner */
     , (2677367487,   2, 2677367483) /* Container */
     , (2677367487, 8000, 2677367487) /* PCAPRecordedObjectIID */;
