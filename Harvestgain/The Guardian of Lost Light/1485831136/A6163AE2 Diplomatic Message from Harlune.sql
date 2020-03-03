INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2786474722, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786474722,   1,        128) /* ItemType - Misc */
     , (2786474722,  16,          1) /* ItemUseable - No */
     , (2786474722,  65,        101) /* Placement - Resting */
     , (2786474722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2786474722, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786474722,   1, False) /* Stuck */
     , (2786474722,  11, True ) /* IgnoreCollisions */
     , (2786474722,  13, True ) /* Ethereal */
     , (2786474722,  14, True ) /* GravityStatus */
     , (2786474722,  19, True ) /* Attackable */
     , (2786474722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786474722,   1, 'Diplomatic Message from Harlune') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786474722,   1,   33554773) /* Setup */
     , (2786474722,   3,  536870932) /* SoundTable */
     , (2786474722,   8,  100668176) /* Icon */
     , (2786474722,  22,  872415275) /* PhysicsEffectTable */
     , (2786474722, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (2786474722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2786474722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2786474722,   1, 2427627207) /* Owner */
     , (2786474722,   2, 2427627207) /* Container */
     , (2786474722, 8000, 2786474722) /* PCAPRecordedObjectIID */;
