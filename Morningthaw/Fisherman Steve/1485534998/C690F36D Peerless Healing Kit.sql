INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388269, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388269,   1,        128) /* ItemType - Misc */
     , (3331388269,   5,         50) /* EncumbranceVal */
     , (3331388269,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331388269,  19,       1000) /* Value */
     , (3331388269,  65,        101) /* Placement - Resting */
     , (3331388269,  91,         40) /* MaxStructure */
     , (3331388269,  92,         40) /* Structure */
     , (3331388269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388269,  94,         16) /* TargetType - Creature */
     , (3331388269, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388269,   1, False) /* Stuck */
     , (3331388269,  11, True ) /* IgnoreCollisions */
     , (3331388269,  13, True ) /* Ethereal */
     , (3331388269,  14, True ) /* GravityStatus */
     , (3331388269,  19, True ) /* Attackable */
     , (3331388269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388269,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388269,   1,   33555194) /* Setup */
     , (3331388269,   8,  100676339) /* Icon */
     , (3331388269, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331388269, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331388269, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388269,   1, 3331388213) /* Owner */
     , (3331388269,   2, 3331388213) /* Container */
     , (3331388269, 8000, 3331388269) /* PCAPRecordedObjectIID */;
