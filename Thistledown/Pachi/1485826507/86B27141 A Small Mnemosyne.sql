INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841345, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841345,   1,        128) /* ItemType - Misc */
     , (2259841345,   5,         10) /* EncumbranceVal */
     , (2259841345,  16,          1) /* ItemUseable - No */
     , (2259841345,  65,        101) /* Placement - Resting */
     , (2259841345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841345, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841345,   1, False) /* Stuck */
     , (2259841345,  11, True ) /* IgnoreCollisions */
     , (2259841345,  13, True ) /* Ethereal */
     , (2259841345,  14, True ) /* GravityStatus */
     , (2259841345,  19, True ) /* Attackable */
     , (2259841345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841345,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841345,   1,   33556998) /* Setup */
     , (2259841345,   3,  536870932) /* SoundTable */
     , (2259841345,   8,  100671423) /* Icon */
     , (2259841345,  22,  872415275) /* PhysicsEffectTable */
     , (2259841345, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2259841345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841345,   1, 2259841340) /* Owner */
     , (2259841345,   2, 2259841340) /* Container */
     , (2259841345, 8000, 2259841345) /* PCAPRecordedObjectIID */;
