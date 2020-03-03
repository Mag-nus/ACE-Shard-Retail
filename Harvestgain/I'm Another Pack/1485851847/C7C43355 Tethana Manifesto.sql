INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524181, 32849, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524181,   1,        128) /* ItemType - Misc */
     , (3351524181,   5,         25) /* EncumbranceVal */
     , (3351524181,  16,         32) /* ItemUseable - Remote */
     , (3351524181,  19,       5000) /* Value */
     , (3351524181,  65,        101) /* Placement - Resting */
     , (3351524181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524181, 151,          2) /* HookType - Wall */
     , (3351524181, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524181,   1, False) /* Stuck */
     , (3351524181,  11, True ) /* IgnoreCollisions */
     , (3351524181,  13, True ) /* Ethereal */
     , (3351524181,  14, True ) /* GravityStatus */
     , (3351524181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524181,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524181,   1, 'Tethana Manifesto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524181,   1,   33554773) /* Setup */
     , (3351524181,   3,  536870932) /* SoundTable */
     , (3351524181,   8,  100668176) /* Icon */
     , (3351524181,  22,  872415275) /* PhysicsEffectTable */
     , (3351524181, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351524181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524181,   1, 1343212261) /* Owner */
     , (3351524181,   2, 1343212261) /* Container */
     , (3351524181, 8000, 3351524181) /* PCAPRecordedObjectIID */;
