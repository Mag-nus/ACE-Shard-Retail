INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780725816, 9313, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780725816,   1,        128) /* ItemType - Misc */
     , (2780725816,   5,         10) /* EncumbranceVal */
     , (2780725816,  16,          1) /* ItemUseable - No */
     , (2780725816,  65,        101) /* Placement - Resting */
     , (2780725816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780725816, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780725816,   1, False) /* Stuck */
     , (2780725816,  11, True ) /* IgnoreCollisions */
     , (2780725816,  13, True ) /* Ethereal */
     , (2780725816,  14, True ) /* GravityStatus */
     , (2780725816,  19, True ) /* Attackable */
     , (2780725816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780725816,   1, 'An Unlocked Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780725816,   1,   33556999) /* Setup */
     , (2780725816,   3,  536870932) /* SoundTable */
     , (2780725816,   8,  100671426) /* Icon */
     , (2780725816,  22,  872415275) /* PhysicsEffectTable */
     , (2780725816, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2780725816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780725816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780725816,   1, 1342931421) /* Owner */
     , (2780725816,   2, 1342931421) /* Container */
     , (2780725816, 8000, 2780725816) /* PCAPRecordedObjectIID */;
