INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861017001, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861017001,   1,        128) /* ItemType - Misc */
     , (2861017001,   5,         10) /* EncumbranceVal */
     , (2861017001,  16,          1) /* ItemUseable - No */
     , (2861017001,  65,        101) /* Placement - Resting */
     , (2861017001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861017001, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861017001,   1, False) /* Stuck */
     , (2861017001,  11, True ) /* IgnoreCollisions */
     , (2861017001,  13, True ) /* Ethereal */
     , (2861017001,  14, True ) /* GravityStatus */
     , (2861017001,  19, True ) /* Attackable */
     , (2861017001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861017001,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861017001,   1,   33556998) /* Setup */
     , (2861017001,   3,  536870932) /* SoundTable */
     , (2861017001,   8,  100671423) /* Icon */
     , (2861017001,  22,  872415275) /* PhysicsEffectTable */
     , (2861017001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861017001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861017001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861017001,   1, 2855384396) /* Owner */
     , (2861017001,   2, 2855384396) /* Container */
     , (2861017001, 8000, 2861017001) /* PCAPRecordedObjectIID */;
