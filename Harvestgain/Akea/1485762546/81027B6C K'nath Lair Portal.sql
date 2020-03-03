INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423532, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423532,   1,        128) /* ItemType - Misc */
     , (2164423532,   5,        150) /* EncumbranceVal */
     , (2164423532,  16,         32) /* ItemUseable - Remote */
     , (2164423532,  65,        101) /* Placement - Resting */
     , (2164423532,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2164423532, 151,          9) /* HookType - Floor, Yard */
     , (2164423532, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423532,   1, False) /* Stuck */
     , (2164423532,  11, True ) /* IgnoreCollisions */
     , (2164423532,  13, True ) /* Ethereal */
     , (2164423532,  14, True ) /* GravityStatus */
     , (2164423532,  19, True ) /* Attackable */
     , (2164423532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423532,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423532,   1, 'K''nath Lair Portal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423532,   1,   33559352) /* Setup */
     , (2164423532,   8,  100686436) /* Icon */
     , (2164423532, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2164423532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423532, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423532,   1, 2153705542) /* Owner */
     , (2164423532,   2, 2153705542) /* Container */
     , (2164423532, 8000, 2164423532) /* PCAPRecordedObjectIID */;
