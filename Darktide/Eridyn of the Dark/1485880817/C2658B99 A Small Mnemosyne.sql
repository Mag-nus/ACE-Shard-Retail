INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434777, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434777,   1,        128) /* ItemType - Misc */
     , (3261434777,   5,         10) /* EncumbranceVal */
     , (3261434777,  16,          1) /* ItemUseable - No */
     , (3261434777,  65,        101) /* Placement - Resting */
     , (3261434777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434777, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434777,   1, False) /* Stuck */
     , (3261434777,  11, True ) /* IgnoreCollisions */
     , (3261434777,  13, True ) /* Ethereal */
     , (3261434777,  14, True ) /* GravityStatus */
     , (3261434777,  19, True ) /* Attackable */
     , (3261434777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434777,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434777,   1,   33556998) /* Setup */
     , (3261434777,   3,  536870932) /* SoundTable */
     , (3261434777,   8,  100671423) /* Icon */
     , (3261434777,  22,  872415275) /* PhysicsEffectTable */
     , (3261434777, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3261434777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434777,   1, 1343293947) /* Owner */
     , (3261434777,   2, 1343293947) /* Container */
     , (3261434777, 8000, 3261434777) /* PCAPRecordedObjectIID */;
