INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640555, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640555,   1,        128) /* ItemType - Misc */
     , (3667640555,   5,         50) /* EncumbranceVal */
     , (3667640555,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3667640555,  19,        950) /* Value */
     , (3667640555,  65,        101) /* Placement - Resting */
     , (3667640555,  91,         40) /* MaxStructure */
     , (3667640555,  92,         19) /* Structure */
     , (3667640555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640555,  94,         16) /* TargetType - Creature */
     , (3667640555, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640555,   1, False) /* Stuck */
     , (3667640555,  11, True ) /* IgnoreCollisions */
     , (3667640555,  13, True ) /* Ethereal */
     , (3667640555,  14, True ) /* GravityStatus */
     , (3667640555,  19, True ) /* Attackable */
     , (3667640555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640555,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640555,   1,   33555194) /* Setup */
     , (3667640555,   8,  100676339) /* Icon */
     , (3667640555, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640555, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3667640555, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640555,   1, 3667640543) /* Owner */
     , (3667640555,   2, 3667640543) /* Container */
     , (3667640555, 8000, 3667640555) /* PCAPRecordedObjectIID */;
