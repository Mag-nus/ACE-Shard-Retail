INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420410, 36226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420410,   1,        128) /* ItemType - Misc */
     , (2248420410,   5,         10) /* EncumbranceVal */
     , (2248420410,  16,          8) /* ItemUseable - Contained */
     , (2248420410,  65,        101) /* Placement - Resting */
     , (2248420410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420410, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420410,   1, False) /* Stuck */
     , (2248420410,  11, True ) /* IgnoreCollisions */
     , (2248420410,  13, True ) /* Ethereal */
     , (2248420410,  14, True ) /* GravityStatus */
     , (2248420410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420410,  39, 0.200000002980232) /* DefaultScale */
     , (2248420410,  54,       1) /* UseRadius */
     , (2248420410,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420410,   1, 'Translated Shadow Artifex Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420410,   1,   33554773) /* Setup */
     , (2248420410,   3,  536870932) /* SoundTable */
     , (2248420410,   8,  100668176) /* Icon */
     , (2248420410,  22,  872415275) /* PhysicsEffectTable */
     , (2248420410, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248420410, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248420410, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420410,   1, 2248162062) /* Owner */
     , (2248420410,   2, 2248162062) /* Container */
     , (2248420410, 8000, 2248420410) /* PCAPRecordedObjectIID */;
