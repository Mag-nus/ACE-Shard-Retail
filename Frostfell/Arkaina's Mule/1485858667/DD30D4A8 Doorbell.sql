INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964904, 25761, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964904,   1,        128) /* ItemType - Misc */
     , (3710964904,   5,         15) /* EncumbranceVal */
     , (3710964904,  16,         32) /* ItemUseable - Remote */
     , (3710964904,  19,      20000) /* Value */
     , (3710964904,  65,        101) /* Placement - Resting */
     , (3710964904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964904, 151,          2) /* HookType - Wall */
     , (3710964904, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964904,   1, False) /* Stuck */
     , (3710964904,  11, True ) /* IgnoreCollisions */
     , (3710964904,  13, True ) /* Ethereal */
     , (3710964904,  14, True ) /* GravityStatus */
     , (3710964904,  19, True ) /* Attackable */
     , (3710964904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964904,  39, 0.30000001192092896) /* DefaultScale */
     , (3710964904,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964904,   1, 'Doorbell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964904,   1,   33554714) /* Setup */
     , (3710964904,   3,  536871075) /* SoundTable */
     , (3710964904,   8,  100675562) /* Icon */
     , (3710964904, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710964904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964904, 8005,     133249) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964904,   1, 3710964890) /* Owner */
     , (3710964904,   2, 3710964890) /* Container */
     , (3710964904, 8000, 3710964904) /* PCAPRecordedObjectIID */;
