INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417101251, 32849, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417101251,   1,        128) /* ItemType - Misc */
     , (3417101251,   5,         25) /* EncumbranceVal */
     , (3417101251,  16,         32) /* ItemUseable - Remote */
     , (3417101251,  19,       5000) /* Value */
     , (3417101251,  65,        101) /* Placement - Resting */
     , (3417101251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417101251, 151,          2) /* HookType - Wall */
     , (3417101251, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417101251,   1, False) /* Stuck */
     , (3417101251,  11, True ) /* IgnoreCollisions */
     , (3417101251,  13, True ) /* Ethereal */
     , (3417101251,  14, True ) /* GravityStatus */
     , (3417101251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417101251,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417101251,   1, 'Tethana Manifesto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101251,   1,   33554773) /* Setup */
     , (3417101251,   3,  536870932) /* SoundTable */
     , (3417101251,   8,  100668176) /* Icon */
     , (3417101251,  22,  872415275) /* PhysicsEffectTable */
     , (3417101251, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3417101251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417101251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101251,   1, 1344174358) /* Owner */
     , (3417101251,   2, 1344174358) /* Container */
     , (3417101251, 8000, 3417101251) /* PCAPRecordedObjectIID */;
