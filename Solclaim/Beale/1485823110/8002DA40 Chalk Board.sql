INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147670592, 25284, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147670592,   1,       8192) /* ItemType - Writable */
     , (2147670592,   5,         15) /* EncumbranceVal */
     , (2147670592,  16,         48) /* ItemUseable - ViewedRemote */
     , (2147670592,  19,      50000) /* Value */
     , (2147670592,  33,          1) /* Bonded - Bonded */
     , (2147670592,  65,        101) /* Placement - Resting */
     , (2147670592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147670592, 151,          2) /* HookType - Wall */
     , (2147670592, 174,          1) /* AppraisalPages */
     , (2147670592, 175,          1) /* AppraisalMaxPages */
     , (2147670592, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147670592,   1, False) /* Stuck */
     , (2147670592,  11, True ) /* IgnoreCollisions */
     , (2147670592,  13, True ) /* Ethereal */
     , (2147670592,  14, True ) /* GravityStatus */
     , (2147670592,  19, True ) /* Attackable */
     , (2147670592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147670592,  39, 0.600000023841858) /* DefaultScale */
     , (2147670592,  54,      10) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147670592,   1, 'Chalk Board') /* Name */
     , (2147670592,  16, 'A Chalk Board that anyone can write on.  The last person to write on this will be listed as the author.  This item may be placed on wall hooks.  Mansions may only have 3 Chalk Boards, Villas and Cottages may only have 1.  You may not hook this in an apartment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147670592,   1,   33558530) /* Setup */
     , (2147670592,   8,  100675551) /* Icon */
     , (2147670592, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2147670592, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147670592, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147670592,   1, 1342996201) /* Owner */
     , (2147670592,   2, 1342996201) /* Container */
     , (2147670592, 8000, 2147670592) /* PCAPRecordedObjectIID */;
