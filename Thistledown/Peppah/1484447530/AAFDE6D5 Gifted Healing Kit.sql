INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766421, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766421,   1,        128) /* ItemType - Misc */
     , (2868766421,   5,         50) /* EncumbranceVal */
     , (2868766421,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868766421,  19,        120) /* Value */
     , (2868766421,  65,        101) /* Placement - Resting */
     , (2868766421,  91,         30) /* MaxStructure */
     , (2868766421,  92,         30) /* Structure */
     , (2868766421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766421,  94,         16) /* TargetType - Creature */
     , (2868766421, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766421,   1, False) /* Stuck */
     , (2868766421,  11, True ) /* IgnoreCollisions */
     , (2868766421,  13, True ) /* Ethereal */
     , (2868766421,  14, True ) /* GravityStatus */
     , (2868766421,  19, True ) /* Attackable */
     , (2868766421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766421,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766421,   1,   33555194) /* Setup */
     , (2868766421,   8,  100676337) /* Icon */
     , (2868766421, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868766421, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868766421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766421,   1, 2868766406) /* Owner */
     , (2868766421,   2, 2868766406) /* Container */
     , (2868766421, 8000, 2868766421) /* PCAPRecordedObjectIID */;
