INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218449228, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218449228,   1,        128) /* ItemType - Misc */
     , (3218449228,   5,        400) /* EncumbranceVal */
     , (3218449228,  16,          1) /* ItemUseable - No */
     , (3218449228,  65,        101) /* Placement - Resting */
     , (3218449228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218449228, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218449228,   1, False) /* Stuck */
     , (3218449228,  11, True ) /* IgnoreCollisions */
     , (3218449228,  13, True ) /* Ethereal */
     , (3218449228,  14, True ) /* GravityStatus */
     , (3218449228,  19, True ) /* Attackable */
     , (3218449228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218449228,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218449228,   1,   33554769) /* Setup */
     , (3218449228,   3,  536870932) /* SoundTable */
     , (3218449228,   8,  100690872) /* Icon */
     , (3218449228,  22,  872415275) /* PhysicsEffectTable */
     , (3218449228, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3218449228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218449228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218449228,   1, 1343903524) /* Owner */
     , (3218449228,   2, 1343903524) /* Container */
     , (3218449228, 8000, 3218449228) /* PCAPRecordedObjectIID */;
