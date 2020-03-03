INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362329300, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362329300,   1,       8192) /* ItemType - Writable */
     , (2362329300,   5,         25) /* EncumbranceVal */
     , (2362329300,  16,          1) /* ItemUseable - No */
     , (2362329300,  65,        101) /* Placement - Resting */
     , (2362329300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362329300, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362329300,   1, False) /* Stuck */
     , (2362329300,  11, True ) /* IgnoreCollisions */
     , (2362329300,  13, True ) /* Ethereal */
     , (2362329300,  14, True ) /* GravityStatus */
     , (2362329300,  19, True ) /* Attackable */
     , (2362329300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362329300,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362329300,   1,   33554776) /* Setup */
     , (2362329300,   3,  536870932) /* SoundTable */
     , (2362329300,   8,  100667503) /* Icon */
     , (2362329300,  22,  872415275) /* PhysicsEffectTable */
     , (2362329300, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2362329300, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2362329300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362329300,   1, 2349371445) /* Owner */
     , (2362329300,   2, 2349371445) /* Container */
     , (2362329300, 8000, 2362329300) /* PCAPRecordedObjectIID */;
