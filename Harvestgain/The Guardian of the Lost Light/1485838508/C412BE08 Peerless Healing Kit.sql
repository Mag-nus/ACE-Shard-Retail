INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3289562632, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289562632,   1,        128) /* ItemType - Misc */
     , (3289562632,   5,         50) /* EncumbranceVal */
     , (3289562632,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3289562632,  19,        875) /* Value */
     , (3289562632,  65,        101) /* Placement - Resting */
     , (3289562632,  91,         40) /* MaxStructure */
     , (3289562632,  92,         35) /* Structure */
     , (3289562632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3289562632,  94,         16) /* TargetType - Creature */
     , (3289562632, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3289562632,   1, False) /* Stuck */
     , (3289562632,  11, True ) /* IgnoreCollisions */
     , (3289562632,  13, True ) /* Ethereal */
     , (3289562632,  14, True ) /* GravityStatus */
     , (3289562632,  19, True ) /* Attackable */
     , (3289562632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289562632,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289562632,   1,   33555194) /* Setup */
     , (3289562632,   8,  100676339) /* Icon */
     , (3289562632, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3289562632, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3289562632, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3289562632,   1, 2325829919) /* Owner */
     , (3289562632,   2, 2325829919) /* Container */
     , (3289562632, 8000, 3289562632) /* PCAPRecordedObjectIID */;
