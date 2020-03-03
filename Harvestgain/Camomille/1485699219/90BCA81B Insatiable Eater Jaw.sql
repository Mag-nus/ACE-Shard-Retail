INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428282907, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428282907,   1,        128) /* ItemType - Misc */
     , (2428282907,   5,        400) /* EncumbranceVal */
     , (2428282907,  16,          1) /* ItemUseable - No */
     , (2428282907,  65,        101) /* Placement - Resting */
     , (2428282907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428282907, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428282907,   1, False) /* Stuck */
     , (2428282907,  11, True ) /* IgnoreCollisions */
     , (2428282907,  13, True ) /* Ethereal */
     , (2428282907,  14, True ) /* GravityStatus */
     , (2428282907,  19, True ) /* Attackable */
     , (2428282907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428282907,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428282907,   1,   33554769) /* Setup */
     , (2428282907,   3,  536870932) /* SoundTable */
     , (2428282907,   8,  100686351) /* Icon */
     , (2428282907,  22,  872415275) /* PhysicsEffectTable */
     , (2428282907, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2428282907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428282907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428282907,   1, 1342972125) /* Owner */
     , (2428282907,   2, 1342972125) /* Container */
     , (2428282907, 8000, 2428282907) /* PCAPRecordedObjectIID */;
