INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889836, 13233, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889836,   1,        128) /* ItemType - Misc */
     , (2931889836,   5,         50) /* EncumbranceVal */
     , (2931889836,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931889836,  19,         42) /* Value */
     , (2931889836,  65,        101) /* Placement - Resting */
     , (2931889836,  91,         20) /* MaxStructure */
     , (2931889836,  92,         17) /* Structure */
     , (2931889836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889836,  94,         16) /* TargetType - Creature */
     , (2931889836, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889836,   1, False) /* Stuck */
     , (2931889836,  11, True ) /* IgnoreCollisions */
     , (2931889836,  13, True ) /* Ethereal */
     , (2931889836,  14, True ) /* GravityStatus */
     , (2931889836,  19, True ) /* Attackable */
     , (2931889836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889836,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889836,   1,   33555194) /* Setup */
     , (2931889836,   8,  100668228) /* Icon */
     , (2931889836, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931889836, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931889836, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889836,   1, 2931889829) /* Owner */
     , (2931889836,   2, 2931889829) /* Container */
     , (2931889836, 8000, 2931889836) /* PCAPRecordedObjectIID */;
