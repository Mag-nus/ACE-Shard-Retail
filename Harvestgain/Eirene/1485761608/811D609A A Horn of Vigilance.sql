INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186138, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186138,   1,        128) /* ItemType - Misc */
     , (2166186138,   5,         50) /* EncumbranceVal */
     , (2166186138,  16,         32) /* ItemUseable - Remote */
     , (2166186138,  19,     100000) /* Value */
     , (2166186138,  65,        101) /* Placement - Resting */
     , (2166186138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186138, 151,          9) /* HookType - Floor, Yard */
     , (2166186138, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186138,   1, False) /* Stuck */
     , (2166186138,  11, True ) /* IgnoreCollisions */
     , (2166186138,  13, True ) /* Ethereal */
     , (2166186138,  14, True ) /* GravityStatus */
     , (2166186138,  19, True ) /* Attackable */
     , (2166186138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186138,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186138,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186138,   1,   33557153) /* Setup */
     , (2166186138,   3,  536871077) /* SoundTable */
     , (2166186138,   8,  100671780) /* Icon */
     , (2166186138, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166186138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186138, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186138,   1, 2166186133) /* Owner */
     , (2166186138,   2, 2166186133) /* Container */
     , (2166186138, 8000, 2166186138) /* PCAPRecordedObjectIID */;
