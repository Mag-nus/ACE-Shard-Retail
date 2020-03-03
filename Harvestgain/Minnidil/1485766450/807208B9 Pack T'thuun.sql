INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154956985, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154956985,   1,       2048) /* ItemType - Gem */
     , (2154956985,   5,         10) /* EncumbranceVal */
     , (2154956985,  16,         32) /* ItemUseable - Remote */
     , (2154956985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154956985,  94,         16) /* TargetType - Creature */
     , (2154956985, 151,          9) /* HookType - Floor, Yard */
     , (2154956985, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2154956985, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154956985,   1, False) /* Stuck */
     , (2154956985,  11, True ) /* IgnoreCollisions */
     , (2154956985,  13, True ) /* Ethereal */
     , (2154956985,  14, True ) /* GravityStatus */
     , (2154956985,  19, True ) /* Attackable */
     , (2154956985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154956985,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154956985,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154956985,   1,   33560662) /* Setup */
     , (2154956985,   2,  150995444) /* MotionTable */
     , (2154956985,   3,  536871015) /* SoundTable */
     , (2154956985,   8,  100671186) /* Icon */
     , (2154956985,  22,  872415332) /* PhysicsEffectTable */
     , (2154956985, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2154956985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154956985, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154956985,   1, 1343113514) /* Owner */
     , (2154956985,   2, 1343113514) /* Container */
     , (2154956985, 8000, 2154956985) /* PCAPRecordedObjectIID */;
