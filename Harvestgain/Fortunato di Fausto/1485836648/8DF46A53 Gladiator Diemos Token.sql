INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381605459, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381605459,   1,        128) /* ItemType - Misc */
     , (2381605459,   5,         10) /* EncumbranceVal */
     , (2381605459,  16,          1) /* ItemUseable - No */
     , (2381605459,  65,        101) /* Placement - Resting */
     , (2381605459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381605459, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381605459,   1, False) /* Stuck */
     , (2381605459,  11, True ) /* IgnoreCollisions */
     , (2381605459,  13, True ) /* Ethereal */
     , (2381605459,  14, True ) /* GravityStatus */
     , (2381605459,  19, True ) /* Attackable */
     , (2381605459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381605459,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381605459,   1,   33554817) /* Setup */
     , (2381605459,   3,  536870932) /* SoundTable */
     , (2381605459,   8,  100689380) /* Icon */
     , (2381605459,  22,  872415275) /* PhysicsEffectTable */
     , (2381605459, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2381605459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381605459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381605459,   1, 2158809535) /* Owner */
     , (2381605459,   2, 2158809535) /* Container */
     , (2381605459, 8000, 2381605459) /* PCAPRecordedObjectIID */;
