INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539958, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539958,   1,        128) /* ItemType - Misc */
     , (2152539958,   5,         50) /* EncumbranceVal */
     , (2152539958,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2152539958,  19,       2000) /* Value */
     , (2152539958,  65,        101) /* Placement - Resting */
     , (2152539958,  91,         50) /* MaxStructure */
     , (2152539958,  92,         50) /* Structure */
     , (2152539958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539958,  94,         16) /* TargetType - Creature */
     , (2152539958, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539958,   1, False) /* Stuck */
     , (2152539958,  11, True ) /* IgnoreCollisions */
     , (2152539958,  13, True ) /* Ethereal */
     , (2152539958,  14, True ) /* GravityStatus */
     , (2152539958,  19, True ) /* Attackable */
     , (2152539958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539958,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539958,   1,   33555194) /* Setup */
     , (2152539958,   8,  100676325) /* Icon */
     , (2152539958, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152539958, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2152539958, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539958,   1, 1342772034) /* Owner */
     , (2152539958,   2, 1342772034) /* Container */
     , (2152539958, 8000, 2152539958) /* PCAPRecordedObjectIID */;
