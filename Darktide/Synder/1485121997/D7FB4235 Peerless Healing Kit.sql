INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567925, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567925,   1,        128) /* ItemType - Misc */
     , (3623567925,   5,         50) /* EncumbranceVal */
     , (3623567925,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623567925,  19,         50) /* Value */
     , (3623567925,  65,        101) /* Placement - Resting */
     , (3623567925,  91,         40) /* MaxStructure */
     , (3623567925,  92,          1) /* Structure */
     , (3623567925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567925,  94,         16) /* TargetType - Creature */
     , (3623567925, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567925,   1, False) /* Stuck */
     , (3623567925,  11, True ) /* IgnoreCollisions */
     , (3623567925,  13, True ) /* Ethereal */
     , (3623567925,  14, True ) /* GravityStatus */
     , (3623567925,  19, True ) /* Attackable */
     , (3623567925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567925,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567925,   1,   33555194) /* Setup */
     , (3623567925,   8,  100676339) /* Icon */
     , (3623567925, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567925, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623567925, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567925,   1, 1342694204) /* Owner */
     , (3623567925,   2, 1342694204) /* Container */
     , (3623567925, 8000, 3623567925) /* PCAPRecordedObjectIID */;
