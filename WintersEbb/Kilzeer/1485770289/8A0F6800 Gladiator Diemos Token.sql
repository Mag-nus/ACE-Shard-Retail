INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2316265472, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2316265472,   1,        128) /* ItemType - Misc */
     , (2316265472,   5,         10) /* EncumbranceVal */
     , (2316265472,  16,          1) /* ItemUseable - No */
     , (2316265472,  65,        101) /* Placement - Resting */
     , (2316265472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2316265472, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2316265472,   1, False) /* Stuck */
     , (2316265472,  11, True ) /* IgnoreCollisions */
     , (2316265472,  13, True ) /* Ethereal */
     , (2316265472,  14, True ) /* GravityStatus */
     , (2316265472,  19, True ) /* Attackable */
     , (2316265472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2316265472,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2316265472,   1,   33554817) /* Setup */
     , (2316265472,   3,  536870932) /* SoundTable */
     , (2316265472,   8,  100689380) /* Icon */
     , (2316265472,  22,  872415275) /* PhysicsEffectTable */
     , (2316265472, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2316265472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2316265472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2316265472,   1, 2147523585) /* Owner */
     , (2316265472,   2, 2147523585) /* Container */
     , (2316265472, 8000, 2316265472) /* PCAPRecordedObjectIID */;
