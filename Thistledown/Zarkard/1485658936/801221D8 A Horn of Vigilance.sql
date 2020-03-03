INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671960, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671960,   1,        128) /* ItemType - Misc */
     , (2148671960,   5,         50) /* EncumbranceVal */
     , (2148671960,  16,         32) /* ItemUseable - Remote */
     , (2148671960,  19,     100000) /* Value */
     , (2148671960,  65,        101) /* Placement - Resting */
     , (2148671960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671960, 151,          9) /* HookType - Floor, Yard */
     , (2148671960, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671960,   1, False) /* Stuck */
     , (2148671960,  11, True ) /* IgnoreCollisions */
     , (2148671960,  13, True ) /* Ethereal */
     , (2148671960,  14, True ) /* GravityStatus */
     , (2148671960,  19, True ) /* Attackable */
     , (2148671960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148671960,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671960,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671960,   1,   33557153) /* Setup */
     , (2148671960,   3,  536871077) /* SoundTable */
     , (2148671960,   8,  100671780) /* Icon */
     , (2148671960, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148671960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148671960, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671960,   1, 2148672014) /* Owner */
     , (2148671960,   2, 2148672014) /* Container */
     , (2148671960, 8000, 2148671960) /* PCAPRecordedObjectIID */;
