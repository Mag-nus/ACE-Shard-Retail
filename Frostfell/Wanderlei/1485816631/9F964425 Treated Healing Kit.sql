INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425189, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425189,   1,        128) /* ItemType - Misc */
     , (2677425189,   5,         50) /* EncumbranceVal */
     , (2677425189,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2677425189,  19,       2000) /* Value */
     , (2677425189,  65,        101) /* Placement - Resting */
     , (2677425189,  91,         50) /* MaxStructure */
     , (2677425189,  92,         50) /* Structure */
     , (2677425189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425189,  94,         16) /* TargetType - Creature */
     , (2677425189, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425189,   1, False) /* Stuck */
     , (2677425189,  11, True ) /* IgnoreCollisions */
     , (2677425189,  13, True ) /* Ethereal */
     , (2677425189,  14, True ) /* GravityStatus */
     , (2677425189,  19, True ) /* Attackable */
     , (2677425189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425189,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425189,   1,   33555194) /* Setup */
     , (2677425189,   8,  100676325) /* Icon */
     , (2677425189, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2677425189, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2677425189, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425189,   1, 1343309124) /* Owner */
     , (2677425189,   2, 1343309124) /* Container */
     , (2677425189, 8000, 2677425189) /* PCAPRecordedObjectIID */;
