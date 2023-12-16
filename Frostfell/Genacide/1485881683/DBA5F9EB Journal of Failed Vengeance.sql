INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685087723, 40257, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685087723,   1,       8192) /* ItemType - Writable */
     , (3685087723,   5,         50) /* EncumbranceVal */
     , (3685087723,  16,          8) /* ItemUseable - Contained */
     , (3685087723,  65,        101) /* Placement - Resting */
     , (3685087723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685087723, 151,          2) /* HookType - Wall */
     , (3685087723, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685087723,   1, False) /* Stuck */
     , (3685087723,  11, True ) /* IgnoreCollisions */
     , (3685087723,  13, True ) /* Ethereal */
     , (3685087723,  14, True ) /* GravityStatus */
     , (3685087723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685087723,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685087723,   1, 'Journal of Failed Vengeance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685087723,   1,   33554771) /* Setup */
     , (3685087723,   3,  536870932) /* SoundTable */
     , (3685087723,   8,  100668117) /* Icon */
     , (3685087723,  22,  872415275) /* PhysicsEffectTable */
     , (3685087723, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (3685087723, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3685087723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685087723,   1, 2149338420) /* Owner */
     , (3685087723,   2, 2149338420) /* Container */
     , (3685087723, 8000, 3685087723) /* PCAPRecordedObjectIID */;
