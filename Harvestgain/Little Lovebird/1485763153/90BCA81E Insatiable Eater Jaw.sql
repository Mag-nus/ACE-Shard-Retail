INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428282910, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428282910,   1,        128) /* ItemType - Misc */
     , (2428282910,   5,        400) /* EncumbranceVal */
     , (2428282910,  16,          1) /* ItemUseable - No */
     , (2428282910,  65,        101) /* Placement - Resting */
     , (2428282910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428282910, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428282910,   1, False) /* Stuck */
     , (2428282910,  11, True ) /* IgnoreCollisions */
     , (2428282910,  13, True ) /* Ethereal */
     , (2428282910,  14, True ) /* GravityStatus */
     , (2428282910,  19, True ) /* Attackable */
     , (2428282910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428282910,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428282910,   1,   33554769) /* Setup */
     , (2428282910,   3,  536870932) /* SoundTable */
     , (2428282910,   8,  100686351) /* Icon */
     , (2428282910,  22,  872415275) /* PhysicsEffectTable */
     , (2428282910, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2428282910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428282910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428282910,   1, 3019095694) /* Owner */
     , (2428282910,   2, 3019095694) /* Container */
     , (2428282910, 8000, 2428282910) /* PCAPRecordedObjectIID */;
