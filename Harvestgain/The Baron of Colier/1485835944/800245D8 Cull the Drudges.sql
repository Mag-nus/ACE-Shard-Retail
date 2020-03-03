INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632600, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632600,   1,       8192) /* ItemType - Writable */
     , (2147632600,   5,          5) /* EncumbranceVal */
     , (2147632600,  16,          8) /* ItemUseable - Contained */
     , (2147632600,  65,        101) /* Placement - Resting */
     , (2147632600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632600, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632600,   1, False) /* Stuck */
     , (2147632600,  11, True ) /* IgnoreCollisions */
     , (2147632600,  13, True ) /* Ethereal */
     , (2147632600,  14, True ) /* GravityStatus */
     , (2147632600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632600,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632600,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632600,   1,   33554773) /* Setup */
     , (2147632600,   3,  536870932) /* SoundTable */
     , (2147632600,   8,  100667503) /* Icon */
     , (2147632600,  22,  872415275) /* PhysicsEffectTable */
     , (2147632600, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2147632600, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2147632600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632600,   1, 2172792886) /* Owner */
     , (2147632600,   2, 2172792886) /* Container */
     , (2147632600, 8000, 2147632600) /* PCAPRecordedObjectIID */;
