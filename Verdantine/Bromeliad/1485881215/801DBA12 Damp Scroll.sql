INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431826, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431826,   1,       8192) /* ItemType - Writable */
     , (2149431826,   5,         25) /* EncumbranceVal */
     , (2149431826,  16,          8) /* ItemUseable - Contained */
     , (2149431826,  19,         90) /* Value */
     , (2149431826,  65,        101) /* Placement - Resting */
     , (2149431826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431826, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431826,   1, False) /* Stuck */
     , (2149431826,  11, True ) /* IgnoreCollisions */
     , (2149431826,  13, True ) /* Ethereal */
     , (2149431826,  14, True ) /* GravityStatus */
     , (2149431826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431826,   1, 'Damp Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431826,   1,   33554773) /* Setup */
     , (2149431826,   3,  536870932) /* SoundTable */
     , (2149431826,   8,  100667503) /* Icon */
     , (2149431826,  22,  872415275) /* PhysicsEffectTable */
     , (2149431826, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149431826, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149431826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431826,   1, 2149431849) /* Owner */
     , (2149431826,   2, 2149431849) /* Container */
     , (2149431826, 8000, 2149431826) /* PCAPRecordedObjectIID */;
