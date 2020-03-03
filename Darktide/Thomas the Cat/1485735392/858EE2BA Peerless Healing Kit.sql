INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733882, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733882,   1,        128) /* ItemType - Misc */
     , (2240733882,   5,         50) /* EncumbranceVal */
     , (2240733882,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2240733882,  19,        975) /* Value */
     , (2240733882,  65,        101) /* Placement - Resting */
     , (2240733882,  91,         40) /* MaxStructure */
     , (2240733882,  92,         39) /* Structure */
     , (2240733882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733882,  94,         16) /* TargetType - Creature */
     , (2240733882, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733882,   1, False) /* Stuck */
     , (2240733882,  11, True ) /* IgnoreCollisions */
     , (2240733882,  13, True ) /* Ethereal */
     , (2240733882,  14, True ) /* GravityStatus */
     , (2240733882,  19, True ) /* Attackable */
     , (2240733882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733882,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733882,   1,   33555194) /* Setup */
     , (2240733882,   8,  100676339) /* Icon */
     , (2240733882, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240733882, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2240733882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733882,   1, 1343689531) /* Owner */
     , (2240733882,   2, 1343689531) /* Container */
     , (2240733882, 8000, 2240733882) /* PCAPRecordedObjectIID */;
