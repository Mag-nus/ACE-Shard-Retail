INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768959060, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768959060,   1,        128) /* ItemType - Misc */
     , (2768959060,   5,         50) /* EncumbranceVal */
     , (2768959060,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768959060,  19,       1000) /* Value */
     , (2768959060,  65,        101) /* Placement - Resting */
     , (2768959060,  91,         40) /* MaxStructure */
     , (2768959060,  92,         40) /* Structure */
     , (2768959060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768959060,  94,         16) /* TargetType - Creature */
     , (2768959060, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768959060,   1, False) /* Stuck */
     , (2768959060,  11, True ) /* IgnoreCollisions */
     , (2768959060,  13, True ) /* Ethereal */
     , (2768959060,  14, True ) /* GravityStatus */
     , (2768959060,  19, True ) /* Attackable */
     , (2768959060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768959060,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959060,   1,   33555194) /* Setup */
     , (2768959060,   8,  100676339) /* Icon */
     , (2768959060, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768959060, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768959060, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959060,   1, 2768972772) /* Owner */
     , (2768959060,   2, 2768972772) /* Container */
     , (2768959060, 8000, 2768959060) /* PCAPRecordedObjectIID */;
