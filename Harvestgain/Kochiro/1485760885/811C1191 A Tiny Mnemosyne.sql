INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166100369, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166100369,   1,        128) /* ItemType - Misc */
     , (2166100369,   5,         10) /* EncumbranceVal */
     , (2166100369,  16,          1) /* ItemUseable - No */
     , (2166100369,  65,        101) /* Placement - Resting */
     , (2166100369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166100369, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166100369,   1, False) /* Stuck */
     , (2166100369,  11, True ) /* IgnoreCollisions */
     , (2166100369,  13, True ) /* Ethereal */
     , (2166100369,  14, True ) /* GravityStatus */
     , (2166100369,  19, True ) /* Attackable */
     , (2166100369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166100369,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166100369,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166100369,   1,   33556998) /* Setup */
     , (2166100369,   3,  536870932) /* SoundTable */
     , (2166100369,   8,  100671424) /* Icon */
     , (2166100369,  22,  872415275) /* PhysicsEffectTable */
     , (2166100369, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166100369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166100369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166100369,   1, 2165033741) /* Owner */
     , (2166100369,   2, 2165033741) /* Container */
     , (2166100369, 8000, 2166100369) /* PCAPRecordedObjectIID */;
