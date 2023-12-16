INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154946594, 43517, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154946594,   1,       8192) /* ItemType - Writable */
     , (3154946594,   5,         50) /* EncumbranceVal */
     , (3154946594,  16,          8) /* ItemUseable - Contained */
     , (3154946594,  65,        101) /* Placement - Resting */
     , (3154946594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154946594, 151,          2) /* HookType - Wall */
     , (3154946594, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154946594,   1, False) /* Stuck */
     , (3154946594,  11, True ) /* IgnoreCollisions */
     , (3154946594,  13, True ) /* Ethereal */
     , (3154946594,  14, True ) /* GravityStatus */
     , (3154946594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154946594,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154946594,   1, 'Journal of a Soldier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154946594,   1,   33554771) /* Setup */
     , (3154946594,   3,  536870932) /* SoundTable */
     , (3154946594,   8,  100668117) /* Icon */
     , (3154946594,  22,  872415275) /* PhysicsEffectTable */
     , (3154946594, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (3154946594, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3154946594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154946594,   1, 3153000405) /* Owner */
     , (3154946594,   2, 3153000405) /* Container */
     , (3154946594, 8000, 3154946594) /* PCAPRecordedObjectIID */;
