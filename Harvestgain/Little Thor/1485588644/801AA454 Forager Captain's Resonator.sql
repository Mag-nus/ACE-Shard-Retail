INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229652, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229652,   1,        128) /* ItemType - Misc */
     , (2149229652,   5,         10) /* EncumbranceVal */
     , (2149229652,  16,          1) /* ItemUseable - No */
     , (2149229652,  65,        101) /* Placement - Resting */
     , (2149229652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229652, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229652,   1, False) /* Stuck */
     , (2149229652,  11, True ) /* IgnoreCollisions */
     , (2149229652,  13, True ) /* Ethereal */
     , (2149229652,  14, True ) /* GravityStatus */
     , (2149229652,  19, True ) /* Attackable */
     , (2149229652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229652,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229652,   1,   33554809) /* Setup */
     , (2149229652,   3,  536870932) /* SoundTable */
     , (2149229652,   8,  100689806) /* Icon */
     , (2149229652,  22,  872415275) /* PhysicsEffectTable */
     , (2149229652, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149229652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229652,   1, 2317167771) /* Owner */
     , (2149229652,   2, 2317167771) /* Container */
     , (2149229652, 8000, 2149229652) /* PCAPRecordedObjectIID */;
