INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343932666, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343932666,   1,        128) /* ItemType - Misc */
     , (2343932666,   5,         50) /* EncumbranceVal */
     , (2343932666,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2343932666,  19,       2000) /* Value */
     , (2343932666,  65,        101) /* Placement - Resting */
     , (2343932666,  91,         50) /* MaxStructure */
     , (2343932666,  92,         50) /* Structure */
     , (2343932666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343932666,  94,         16) /* TargetType - Creature */
     , (2343932666, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343932666,   1, False) /* Stuck */
     , (2343932666,  11, True ) /* IgnoreCollisions */
     , (2343932666,  13, True ) /* Ethereal */
     , (2343932666,  14, True ) /* GravityStatus */
     , (2343932666,  19, True ) /* Attackable */
     , (2343932666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343932666,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343932666,   1,   33555194) /* Setup */
     , (2343932666,   8,  100676325) /* Icon */
     , (2343932666, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2343932666, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2343932666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343932666,   1, 2159130645) /* Owner */
     , (2343932666,   2, 2159130645) /* Container */
     , (2343932666, 8000, 2343932666) /* PCAPRecordedObjectIID */;
