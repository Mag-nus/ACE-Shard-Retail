INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157389342, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157389342,   1,        128) /* ItemType - Misc */
     , (2157389342,   5,         10) /* EncumbranceVal */
     , (2157389342,  16,          1) /* ItemUseable - No */
     , (2157389342,  65,        101) /* Placement - Resting */
     , (2157389342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157389342, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157389342,   1, False) /* Stuck */
     , (2157389342,  11, True ) /* IgnoreCollisions */
     , (2157389342,  13, True ) /* Ethereal */
     , (2157389342,  14, True ) /* GravityStatus */
     , (2157389342,  19, True ) /* Attackable */
     , (2157389342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157389342,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157389342,   1,   33554817) /* Setup */
     , (2157389342,   3,  536870932) /* SoundTable */
     , (2157389342,   8,  100689380) /* Icon */
     , (2157389342,  22,  872415275) /* PhysicsEffectTable */
     , (2157389342, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157389342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157389342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157389342,   1, 2158691584) /* Owner */
     , (2157389342,   2, 2158691584) /* Container */
     , (2157389342, 8000, 2157389342) /* PCAPRecordedObjectIID */;
