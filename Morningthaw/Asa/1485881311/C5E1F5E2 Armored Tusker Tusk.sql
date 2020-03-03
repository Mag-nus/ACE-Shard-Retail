INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920098, 22419, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920098,   1,        128) /* ItemType - Misc */
     , (3319920098,   5,        100) /* EncumbranceVal */
     , (3319920098,  16,          1) /* ItemUseable - No */
     , (3319920098,  65,        101) /* Placement - Resting */
     , (3319920098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920098, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920098,   1, False) /* Stuck */
     , (3319920098,  11, True ) /* IgnoreCollisions */
     , (3319920098,  13, True ) /* Ethereal */
     , (3319920098,  14, True ) /* GravityStatus */
     , (3319920098,  19, True ) /* Attackable */
     , (3319920098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920098,   1, 'Armored Tusker Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920098,   1,   33557838) /* Setup */
     , (3319920098,   3,  536870932) /* SoundTable */
     , (3319920098,   8,  100673056) /* Icon */
     , (3319920098,  22,  872415275) /* PhysicsEffectTable */
     , (3319920098, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319920098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920098,   1, 3319905452) /* Owner */
     , (3319920098,   2, 3319905452) /* Container */
     , (3319920098, 8000, 3319920098) /* PCAPRecordedObjectIID */;
