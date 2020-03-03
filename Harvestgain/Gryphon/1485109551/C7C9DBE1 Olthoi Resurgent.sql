INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895009, 24358, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895009,   1,       8192) /* ItemType - Writable */
     , (3351895009,   5,        160) /* EncumbranceVal */
     , (3351895009,  16,          8) /* ItemUseable - Contained */
     , (3351895009,  19,         90) /* Value */
     , (3351895009,  65,        101) /* Placement - Resting */
     , (3351895009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895009, 151,          9) /* HookType - Floor, Yard */
     , (3351895009, 174,         17) /* AppraisalPages */
     , (3351895009, 175,         17) /* AppraisalMaxPages */
     , (3351895009, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895009,   1, False) /* Stuck */
     , (3351895009,  11, True ) /* IgnoreCollisions */
     , (3351895009,  13, True ) /* Ethereal */
     , (3351895009,  14, True ) /* GravityStatus */
     , (3351895009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895009,  39, 1.22000002861023) /* DefaultScale */
     , (3351895009,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895009,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895009,   1,   33558378) /* Setup */
     , (3351895009,   3,  536870932) /* SoundTable */
     , (3351895009,   8,  100674407) /* Icon */
     , (3351895009,  22,  872415275) /* PhysicsEffectTable */
     , (3351895009, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351895009, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351895009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895009,   1, 1342514224) /* Owner */
     , (3351895009,   2, 1342514224) /* Container */
     , (3351895009, 8000, 3351895009) /* PCAPRecordedObjectIID */;
