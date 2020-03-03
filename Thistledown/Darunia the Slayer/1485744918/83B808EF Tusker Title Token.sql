INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209876207, 22631, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209876207,   1,        128) /* ItemType - Misc */
     , (2209876207,   5,        100) /* EncumbranceVal */
     , (2209876207,  16,          1) /* ItemUseable - No */
     , (2209876207,  65,        101) /* Placement - Resting */
     , (2209876207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209876207, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209876207,   1, False) /* Stuck */
     , (2209876207,  11, True ) /* IgnoreCollisions */
     , (2209876207,  13, True ) /* Ethereal */
     , (2209876207,  14, True ) /* GravityStatus */
     , (2209876207,  19, True ) /* Attackable */
     , (2209876207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209876207,   1, 'Tusker Title Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876207,   1,   33558119) /* Setup */
     , (2209876207,   3,  536870932) /* SoundTable */
     , (2209876207,   8,  100673828) /* Icon */
     , (2209876207,  22,  872415275) /* PhysicsEffectTable */
     , (2209876207, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209876207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209876207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876207,   1, 2208729045) /* Owner */
     , (2209876207,   2, 2208729045) /* Container */
     , (2209876207, 8000, 2209876207) /* PCAPRecordedObjectIID */;
