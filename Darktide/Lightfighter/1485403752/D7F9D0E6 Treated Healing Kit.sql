INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623473382, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623473382,   1,        128) /* ItemType - Misc */
     , (3623473382,   5,         50) /* EncumbranceVal */
     , (3623473382,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623473382,  19,       2000) /* Value */
     , (3623473382,  65,        101) /* Placement - Resting */
     , (3623473382,  91,         50) /* MaxStructure */
     , (3623473382,  92,         50) /* Structure */
     , (3623473382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623473382,  94,         16) /* TargetType - Creature */
     , (3623473382, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623473382,   1, False) /* Stuck */
     , (3623473382,  11, True ) /* IgnoreCollisions */
     , (3623473382,  13, True ) /* Ethereal */
     , (3623473382,  14, True ) /* GravityStatus */
     , (3623473382,  19, True ) /* Attackable */
     , (3623473382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623473382,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623473382,   1,   33555194) /* Setup */
     , (3623473382,   8,  100676325) /* Icon */
     , (3623473382, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623473382, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623473382, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623473382,   1, 3623618056) /* Owner */
     , (3623473382,   2, 3623618056) /* Container */
     , (3623473382, 8000, 3623473382) /* PCAPRecordedObjectIID */;
