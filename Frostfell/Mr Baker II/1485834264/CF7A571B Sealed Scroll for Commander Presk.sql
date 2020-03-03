INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3480901403, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480901403,   1,       8192) /* ItemType - Writable */
     , (3480901403,   5,         25) /* EncumbranceVal */
     , (3480901403,  16,          1) /* ItemUseable - No */
     , (3480901403,  65,        101) /* Placement - Resting */
     , (3480901403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3480901403, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480901403,   1, False) /* Stuck */
     , (3480901403,  11, True ) /* IgnoreCollisions */
     , (3480901403,  13, True ) /* Ethereal */
     , (3480901403,  14, True ) /* GravityStatus */
     , (3480901403,  19, True ) /* Attackable */
     , (3480901403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480901403,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480901403,   1,   33554776) /* Setup */
     , (3480901403,   3,  536870932) /* SoundTable */
     , (3480901403,   8,  100667503) /* Icon */
     , (3480901403,  22,  872415275) /* PhysicsEffectTable */
     , (3480901403, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3480901403, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3480901403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3480901403,   1, 3459743879) /* Owner */
     , (3480901403,   2, 3459743879) /* Container */
     , (3480901403, 8000, 3480901403) /* PCAPRecordedObjectIID */;
