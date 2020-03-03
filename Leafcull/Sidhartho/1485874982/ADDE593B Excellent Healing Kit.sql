INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030203, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030203,   1,        128) /* ItemType - Misc */
     , (2917030203,   5,         50) /* EncumbranceVal */
     , (2917030203,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917030203,  19,        175) /* Value */
     , (2917030203,  65,        101) /* Placement - Resting */
     , (2917030203,  91,         35) /* MaxStructure */
     , (2917030203,  92,          7) /* Structure */
     , (2917030203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030203,  94,         16) /* TargetType - Creature */
     , (2917030203, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030203,   1, False) /* Stuck */
     , (2917030203,  11, True ) /* IgnoreCollisions */
     , (2917030203,  13, True ) /* Ethereal */
     , (2917030203,  14, True ) /* GravityStatus */
     , (2917030203,  19, True ) /* Attackable */
     , (2917030203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030203,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030203,   1,   33555194) /* Setup */
     , (2917030203,   8,  100676338) /* Icon */
     , (2917030203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917030203, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917030203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030203,   1, 1342725843) /* Owner */
     , (2917030203,   2, 1342725843) /* Container */
     , (2917030203, 8000, 2917030203) /* PCAPRecordedObjectIID */;
