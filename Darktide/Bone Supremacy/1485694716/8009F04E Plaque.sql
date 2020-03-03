INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134990, 11970, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134990,   1,       8192) /* ItemType - Writable */
     , (2148134990,   5,         15) /* EncumbranceVal */
     , (2148134990,  16,         48) /* ItemUseable - ViewedRemote */
     , (2148134990,  19,      10000) /* Value */
     , (2148134990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148134990, 151,          2) /* HookType - Wall */
     , (2148134990, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134990,   1, False) /* Stuck */
     , (2148134990,  11, True ) /* IgnoreCollisions */
     , (2148134990,  13, True ) /* Ethereal */
     , (2148134990,  14, True ) /* GravityStatus */
     , (2148134990,  19, True ) /* Attackable */
     , (2148134990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134990,  39,     0.5) /* DefaultScale */
     , (2148134990,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134990,   1, 'Plaque') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134990,   1,   33557262) /* Setup */
     , (2148134990,   8,  100673829) /* Icon */
     , (2148134990, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148134990, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148134990, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134990,   1, 1344172148) /* Owner */
     , (2148134990,   2, 1344172148) /* Container */
     , (2148134990, 8000, 2148134990) /* PCAPRecordedObjectIID */;
