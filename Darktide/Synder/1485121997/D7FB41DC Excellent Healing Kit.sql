INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567836, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567836,   1,        128) /* ItemType - Misc */
     , (3623567836,   5,         50) /* EncumbranceVal */
     , (3623567836,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623567836,  19,         50) /* Value */
     , (3623567836,  65,        101) /* Placement - Resting */
     , (3623567836,  91,         35) /* MaxStructure */
     , (3623567836,  92,          2) /* Structure */
     , (3623567836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567836,  94,         16) /* TargetType - Creature */
     , (3623567836, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567836,   1, False) /* Stuck */
     , (3623567836,  11, True ) /* IgnoreCollisions */
     , (3623567836,  13, True ) /* Ethereal */
     , (3623567836,  14, True ) /* GravityStatus */
     , (3623567836,  19, True ) /* Attackable */
     , (3623567836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567836,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567836,   1,   33555194) /* Setup */
     , (3623567836,   8,  100676338) /* Icon */
     , (3623567836, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567836, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623567836, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567836,   1, 3623567863) /* Owner */
     , (3623567836,   2, 3623567863) /* Container */
     , (3623567836, 8000, 3623567836) /* PCAPRecordedObjectIID */;
