INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155813930, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155813930,   1,        128) /* ItemType - Misc */
     , (2155813930,   5,         50) /* EncumbranceVal */
     , (2155813930,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155813930,  19,        500) /* Value */
     , (2155813930,  65,        101) /* Placement - Resting */
     , (2155813930,  91,         35) /* MaxStructure */
     , (2155813930,  92,         35) /* Structure */
     , (2155813930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155813930,  94,         16) /* TargetType - Creature */
     , (2155813930, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155813930,   1, False) /* Stuck */
     , (2155813930,  11, True ) /* IgnoreCollisions */
     , (2155813930,  13, True ) /* Ethereal */
     , (2155813930,  14, True ) /* GravityStatus */
     , (2155813930,  19, True ) /* Attackable */
     , (2155813930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155813930,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155813930,   1,   33555194) /* Setup */
     , (2155813930,   8,  100676338) /* Icon */
     , (2155813930, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155813930, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155813930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155813930,   1, 1342703700) /* Owner */
     , (2155813930,   2, 1342703700) /* Container */
     , (2155813930, 8000, 2155813930) /* PCAPRecordedObjectIID */;
