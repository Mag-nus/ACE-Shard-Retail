INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925880503, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925880503,   1,        128) /* ItemType - Misc */
     , (2925880503,   5,         50) /* EncumbranceVal */
     , (2925880503,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2925880503,  19,       2000) /* Value */
     , (2925880503,  65,        101) /* Placement - Resting */
     , (2925880503,  91,         50) /* MaxStructure */
     , (2925880503,  92,         50) /* Structure */
     , (2925880503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925880503,  94,         16) /* TargetType - Creature */
     , (2925880503, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925880503,   1, False) /* Stuck */
     , (2925880503,  11, True ) /* IgnoreCollisions */
     , (2925880503,  13, True ) /* Ethereal */
     , (2925880503,  14, True ) /* GravityStatus */
     , (2925880503,  19, True ) /* Attackable */
     , (2925880503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925880503,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925880503,   1,   33555194) /* Setup */
     , (2925880503,   8,  100676325) /* Icon */
     , (2925880503, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925880503, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2925880503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925880503,   1, 1343206822) /* Owner */
     , (2925880503,   2, 1343206822) /* Container */
     , (2925880503, 8000, 2925880503) /* PCAPRecordedObjectIID */;
