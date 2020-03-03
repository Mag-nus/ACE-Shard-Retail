INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448362603, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448362603,   1,        128) /* ItemType - Misc */
     , (2448362603,   5,         50) /* EncumbranceVal */
     , (2448362603,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448362603,  19,       2000) /* Value */
     , (2448362603,  65,        101) /* Placement - Resting */
     , (2448362603,  91,         50) /* MaxStructure */
     , (2448362603,  92,         50) /* Structure */
     , (2448362603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448362603,  94,         16) /* TargetType - Creature */
     , (2448362603, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448362603,   1, False) /* Stuck */
     , (2448362603,  11, True ) /* IgnoreCollisions */
     , (2448362603,  13, True ) /* Ethereal */
     , (2448362603,  14, True ) /* GravityStatus */
     , (2448362603,  19, True ) /* Attackable */
     , (2448362603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448362603,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448362603,   1,   33555194) /* Setup */
     , (2448362603,   8,  100676325) /* Icon */
     , (2448362603, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448362603, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448362603, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448362603,   1, 2369768732) /* Owner */
     , (2448362603,   2, 2369768732) /* Container */
     , (2448362603, 8000, 2448362603) /* PCAPRecordedObjectIID */;
