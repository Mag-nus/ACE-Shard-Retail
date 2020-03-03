INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539960, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539960,   1,        128) /* ItemType - Misc */
     , (2152539960,   5,         50) /* EncumbranceVal */
     , (2152539960,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2152539960,  19,        960) /* Value */
     , (2152539960,  65,        101) /* Placement - Resting */
     , (2152539960,  91,         50) /* MaxStructure */
     , (2152539960,  92,         24) /* Structure */
     , (2152539960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539960,  94,         16) /* TargetType - Creature */
     , (2152539960, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539960,   1, False) /* Stuck */
     , (2152539960,  11, True ) /* IgnoreCollisions */
     , (2152539960,  13, True ) /* Ethereal */
     , (2152539960,  14, True ) /* GravityStatus */
     , (2152539960,  19, True ) /* Attackable */
     , (2152539960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539960,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539960,   1,   33555194) /* Setup */
     , (2152539960,   8,  100676325) /* Icon */
     , (2152539960, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152539960, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2152539960, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539960,   1, 1342772034) /* Owner */
     , (2152539960,   2, 1342772034) /* Container */
     , (2152539960, 8000, 2152539960) /* PCAPRecordedObjectIID */;
