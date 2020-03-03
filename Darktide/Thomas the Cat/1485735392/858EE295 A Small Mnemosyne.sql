INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733845, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733845,   1,        128) /* ItemType - Misc */
     , (2240733845,   5,         10) /* EncumbranceVal */
     , (2240733845,  16,          1) /* ItemUseable - No */
     , (2240733845,  65,        101) /* Placement - Resting */
     , (2240733845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733845, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733845,   1, False) /* Stuck */
     , (2240733845,  11, True ) /* IgnoreCollisions */
     , (2240733845,  13, True ) /* Ethereal */
     , (2240733845,  14, True ) /* GravityStatus */
     , (2240733845,  19, True ) /* Attackable */
     , (2240733845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733845,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733845,   1,   33556998) /* Setup */
     , (2240733845,   3,  536870932) /* SoundTable */
     , (2240733845,   8,  100671423) /* Icon */
     , (2240733845,  22,  872415275) /* PhysicsEffectTable */
     , (2240733845, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2240733845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733845,   1, 1343689531) /* Owner */
     , (2240733845,   2, 1343689531) /* Container */
     , (2240733845, 8000, 2240733845) /* PCAPRecordedObjectIID */;
