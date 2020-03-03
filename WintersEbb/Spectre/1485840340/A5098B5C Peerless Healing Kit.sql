INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768866140, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768866140,   1,        128) /* ItemType - Misc */
     , (2768866140,   5,         50) /* EncumbranceVal */
     , (2768866140,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768866140,  19,        150) /* Value */
     , (2768866140,  65,        101) /* Placement - Resting */
     , (2768866140,  91,         40) /* MaxStructure */
     , (2768866140,  92,          3) /* Structure */
     , (2768866140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768866140,  94,         16) /* TargetType - Creature */
     , (2768866140, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768866140,   1, False) /* Stuck */
     , (2768866140,  11, True ) /* IgnoreCollisions */
     , (2768866140,  13, True ) /* Ethereal */
     , (2768866140,  14, True ) /* GravityStatus */
     , (2768866140,  19, True ) /* Attackable */
     , (2768866140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768866140,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866140,   1,   33555194) /* Setup */
     , (2768866140,   8,  100676339) /* Icon */
     , (2768866140, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768866140, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768866140, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866140,   1, 2768864817) /* Owner */
     , (2768866140,   2, 2768864817) /* Container */
     , (2768866140, 8000, 2768866140) /* PCAPRecordedObjectIID */;
