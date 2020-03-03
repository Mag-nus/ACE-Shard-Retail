INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582791372, 45732, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582791372,   1,        128) /* ItemType - Misc */
     , (2582791372,   5,         50) /* EncumbranceVal */
     , (2582791372,  16,          1) /* ItemUseable - No */
     , (2582791372,  65,        101) /* Placement - Resting */
     , (2582791372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582791372, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582791372,   1, False) /* Stuck */
     , (2582791372,  11, True ) /* IgnoreCollisions */
     , (2582791372,  13, True ) /* Ethereal */
     , (2582791372,  14, True ) /* GravityStatus */
     , (2582791372,  19, True ) /* Attackable */
     , (2582791372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582791372,   1, 'Geraine''s Tome (7)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582791372,   1,   33554769) /* Setup */
     , (2582791372,   3,  536870932) /* SoundTable */
     , (2582791372,   8,  100692616) /* Icon */
     , (2582791372,  22,  872415275) /* PhysicsEffectTable */
     , (2582791372, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2582791372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2582791372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582791372,   1, 2527347697) /* Owner */
     , (2582791372,   2, 2527347697) /* Container */
     , (2582791372, 8000, 2582791372) /* PCAPRecordedObjectIID */;
