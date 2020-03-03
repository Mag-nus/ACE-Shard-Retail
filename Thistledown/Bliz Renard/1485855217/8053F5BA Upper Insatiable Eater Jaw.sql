INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152986042, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152986042,   1,        128) /* ItemType - Misc */
     , (2152986042,   5,        400) /* EncumbranceVal */
     , (2152986042,  16,          1) /* ItemUseable - No */
     , (2152986042,  65,        101) /* Placement - Resting */
     , (2152986042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152986042, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152986042,   1, False) /* Stuck */
     , (2152986042,  11, True ) /* IgnoreCollisions */
     , (2152986042,  13, True ) /* Ethereal */
     , (2152986042,  14, True ) /* GravityStatus */
     , (2152986042,  19, True ) /* Attackable */
     , (2152986042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152986042,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152986042,   1,   33554769) /* Setup */
     , (2152986042,   3,  536870932) /* SoundTable */
     , (2152986042,   8,  100690872) /* Icon */
     , (2152986042,  22,  872415275) /* PhysicsEffectTable */
     , (2152986042, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152986042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152986042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152986042,   1, 1343193128) /* Owner */
     , (2152986042,   2, 1343193128) /* Container */
     , (2152986042, 8000, 2152986042) /* PCAPRecordedObjectIID */;
