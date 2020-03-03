INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861020886, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861020886,   1,        128) /* ItemType - Misc */
     , (2861020886,   5,         10) /* EncumbranceVal */
     , (2861020886,  16,          1) /* ItemUseable - No */
     , (2861020886,  65,        101) /* Placement - Resting */
     , (2861020886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861020886, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861020886,   1, False) /* Stuck */
     , (2861020886,  11, True ) /* IgnoreCollisions */
     , (2861020886,  13, True ) /* Ethereal */
     , (2861020886,  14, True ) /* GravityStatus */
     , (2861020886,  19, True ) /* Attackable */
     , (2861020886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861020886,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861020886,   1,   33556998) /* Setup */
     , (2861020886,   3,  536870932) /* SoundTable */
     , (2861020886,   8,  100671423) /* Icon */
     , (2861020886,  22,  872415275) /* PhysicsEffectTable */
     , (2861020886, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861020886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861020886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861020886,   1, 2855384396) /* Owner */
     , (2861020886,   2, 2855384396) /* Container */
     , (2861020886, 8000, 2861020886) /* PCAPRecordedObjectIID */;
