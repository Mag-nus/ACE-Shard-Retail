INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860967586, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860967586,   1,        128) /* ItemType - Misc */
     , (2860967586,   5,         50) /* EncumbranceVal */
     , (2860967586,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2860967586,  19,       1960) /* Value */
     , (2860967586,  65,        101) /* Placement - Resting */
     , (2860967586,  91,         50) /* MaxStructure */
     , (2860967586,  92,         49) /* Structure */
     , (2860967586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860967586,  94,         16) /* TargetType - Creature */
     , (2860967586, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860967586,   1, False) /* Stuck */
     , (2860967586,  11, True ) /* IgnoreCollisions */
     , (2860967586,  13, True ) /* Ethereal */
     , (2860967586,  14, True ) /* GravityStatus */
     , (2860967586,  19, True ) /* Attackable */
     , (2860967586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860967586,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860967586,   1,   33555194) /* Setup */
     , (2860967586,   8,  100676325) /* Icon */
     , (2860967586, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2860967586, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2860967586, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860967586,   1, 1342347497) /* Owner */
     , (2860967586,   2, 1342347497) /* Container */
     , (2860967586, 8000, 2860967586) /* PCAPRecordedObjectIID */;
