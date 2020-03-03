INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762867, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762867,   1,        128) /* ItemType - Misc */
     , (2884762867,   5,         50) /* EncumbranceVal */
     , (2884762867,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884762867,  19,         10) /* Value */
     , (2884762867,  65,        101) /* Placement - Resting */
     , (2884762867,  91,         20) /* MaxStructure */
     , (2884762867,  92,         20) /* Structure */
     , (2884762867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762867,  94,         16) /* TargetType - Creature */
     , (2884762867, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762867,   1, False) /* Stuck */
     , (2884762867,  11, True ) /* IgnoreCollisions */
     , (2884762867,  13, True ) /* Ethereal */
     , (2884762867,  14, True ) /* GravityStatus */
     , (2884762867,  19, True ) /* Attackable */
     , (2884762867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762867,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762867,   1,   33555194) /* Setup */
     , (2884762867,   8,  100676335) /* Icon */
     , (2884762867, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884762867, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884762867, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762867,   1, 1342866589) /* Owner */
     , (2884762867,   2, 1342866589) /* Container */
     , (2884762867, 8000, 2884762867) /* PCAPRecordedObjectIID */;
