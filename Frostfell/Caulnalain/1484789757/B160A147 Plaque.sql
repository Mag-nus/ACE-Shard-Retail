INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899975, 11970, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899975,   1,       8192) /* ItemType - Writable */
     , (2975899975,   5,         15) /* EncumbranceVal */
     , (2975899975,  16,         48) /* ItemUseable - ViewedRemote */
     , (2975899975,  19,      10000) /* Value */
     , (2975899975,  33,          1) /* Bonded - Bonded */
     , (2975899975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899975, 151,          2) /* HookType - Wall */
     , (2975899975, 174,          0) /* AppraisalPages */
     , (2975899975, 175,          1) /* AppraisalMaxPages */
     , (2975899975, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899975,   1, False) /* Stuck */
     , (2975899975,  11, True ) /* IgnoreCollisions */
     , (2975899975,  13, True ) /* Ethereal */
     , (2975899975,  14, True ) /* GravityStatus */
     , (2975899975,  19, True ) /* Attackable */
     , (2975899975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899975,  39,     0.5) /* DefaultScale */
     , (2975899975,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899975,   1, 'Plaque') /* Name */
     , (2975899975,  15, 'This item can be used on an wall hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899975,   1,   33557262) /* Setup */
     , (2975899975,   8,  100673829) /* Icon */
     , (2975899975, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2975899975, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2975899975, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899975,   1, 2975612848) /* Owner */
     , (2975899975,   2, 2975612848) /* Container */
     , (2975899975, 8000, 2975899975) /* PCAPRecordedObjectIID */;
