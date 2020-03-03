INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953988, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953988,   1,        128) /* ItemType - Misc */
     , (2596953988,   5,         50) /* EncumbranceVal */
     , (2596953988,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2596953988,  19,         10) /* Value */
     , (2596953988,  65,        101) /* Placement - Resting */
     , (2596953988,  91,         20) /* MaxStructure */
     , (2596953988,  92,         20) /* Structure */
     , (2596953988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953988,  94,         16) /* TargetType - Creature */
     , (2596953988, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953988,   1, False) /* Stuck */
     , (2596953988,  11, True ) /* IgnoreCollisions */
     , (2596953988,  13, True ) /* Ethereal */
     , (2596953988,  14, True ) /* GravityStatus */
     , (2596953988,  19, True ) /* Attackable */
     , (2596953988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953988,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953988,   1,   33555194) /* Setup */
     , (2596953988,   8,  100676335) /* Icon */
     , (2596953988, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953988, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2596953988, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953988,   1, 1342630936) /* Owner */
     , (2596953988,   2, 1342630936) /* Container */
     , (2596953988, 8000, 2596953988) /* PCAPRecordedObjectIID */;
