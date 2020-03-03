INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223532, 31983, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223532,   1,        128) /* ItemType - Misc */
     , (3196223532,   5,         50) /* EncumbranceVal */
     , (3196223532,  16,          1) /* ItemUseable - No */
     , (3196223532,  65,        101) /* Placement - Resting */
     , (3196223532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223532, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223532,   1, False) /* Stuck */
     , (3196223532,  11, True ) /* IgnoreCollisions */
     , (3196223532,  13, True ) /* Ethereal */
     , (3196223532,  14, True ) /* GravityStatus */
     , (3196223532,  19, True ) /* Attackable */
     , (3196223532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223532,   1, 'Unreadable Falatacot Volume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223532,   1,   33559593) /* Setup */
     , (3196223532,   3,  536870932) /* SoundTable */
     , (3196223532,   8,  100688124) /* Icon */
     , (3196223532,  22,  872415275) /* PhysicsEffectTable */
     , (3196223532, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3196223532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223532,   1, 3196126989) /* Owner */
     , (3196223532,   2, 3196126989) /* Container */
     , (3196223532, 8000, 3196223532) /* PCAPRecordedObjectIID */;
