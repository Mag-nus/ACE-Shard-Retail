INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216989, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216989,   1,        128) /* ItemType - Misc */
     , (2166216989,   5,         50) /* EncumbranceVal */
     , (2166216989,  16,         32) /* ItemUseable - Remote */
     , (2166216989,  19,     100000) /* Value */
     , (2166216989,  65,        101) /* Placement - Resting */
     , (2166216989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216989, 151,          9) /* HookType - Floor, Yard */
     , (2166216989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216989,   1, False) /* Stuck */
     , (2166216989,  11, True ) /* IgnoreCollisions */
     , (2166216989,  13, True ) /* Ethereal */
     , (2166216989,  14, True ) /* GravityStatus */
     , (2166216989,  19, True ) /* Attackable */
     , (2166216989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216989,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216989,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216989,   1,   33557153) /* Setup */
     , (2166216989,   3,  536871077) /* SoundTable */
     , (2166216989,   8,  100671780) /* Icon */
     , (2166216989, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166216989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216989, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216989,   1, 2166216980) /* Owner */
     , (2166216989,   2, 2166216980) /* Container */
     , (2166216989, 8000, 2166216989) /* PCAPRecordedObjectIID */;
