INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377640, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377640,   1,        128) /* ItemType - Misc */
     , (2273377640,   5,         50) /* EncumbranceVal */
     , (2273377640,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2273377640,  19,        500) /* Value */
     , (2273377640,  65,        101) /* Placement - Resting */
     , (2273377640,  91,         35) /* MaxStructure */
     , (2273377640,  92,         35) /* Structure */
     , (2273377640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377640,  94,         16) /* TargetType - Creature */
     , (2273377640, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377640,   1, False) /* Stuck */
     , (2273377640,  11, True ) /* IgnoreCollisions */
     , (2273377640,  13, True ) /* Ethereal */
     , (2273377640,  14, True ) /* GravityStatus */
     , (2273377640,  19, True ) /* Attackable */
     , (2273377640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377640,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377640,   1,   33555194) /* Setup */
     , (2273377640,   8,  100676338) /* Icon */
     , (2273377640, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273377640, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2273377640, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377640,   1, 1343202515) /* Owner */
     , (2273377640,   2, 1343202515) /* Container */
     , (2273377640, 8000, 2273377640) /* PCAPRecordedObjectIID */;
