INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972611, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972611,   1,        128) /* ItemType - Misc */
     , (2768972611,   5,         50) /* EncumbranceVal */
     , (2768972611,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972611,  19,       1000) /* Value */
     , (2768972611,  65,        101) /* Placement - Resting */
     , (2768972611,  91,         40) /* MaxStructure */
     , (2768972611,  92,         40) /* Structure */
     , (2768972611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972611,  94,         16) /* TargetType - Creature */
     , (2768972611, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972611,   1, False) /* Stuck */
     , (2768972611,  11, True ) /* IgnoreCollisions */
     , (2768972611,  13, True ) /* Ethereal */
     , (2768972611,  14, True ) /* GravityStatus */
     , (2768972611,  19, True ) /* Attackable */
     , (2768972611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972611,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972611,   1,   33555194) /* Setup */
     , (2768972611,   8,  100676339) /* Icon */
     , (2768972611, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972611, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972611, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972611,   1, 1342615087) /* Owner */
     , (2768972611,   2, 1342615087) /* Container */
     , (2768972611, 8000, 2768972611) /* PCAPRecordedObjectIID */;
