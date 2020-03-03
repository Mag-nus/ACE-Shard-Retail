INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577380, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577380,   1,        128) /* ItemType - Misc */
     , (2877577380,   5,         50) /* EncumbranceVal */
     , (2877577380,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877577380,  19,       2000) /* Value */
     , (2877577380,  65,        101) /* Placement - Resting */
     , (2877577380,  91,         50) /* MaxStructure */
     , (2877577380,  92,         50) /* Structure */
     , (2877577380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877577380,  94,         16) /* TargetType - Creature */
     , (2877577380, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577380,   1, False) /* Stuck */
     , (2877577380,  11, True ) /* IgnoreCollisions */
     , (2877577380,  13, True ) /* Ethereal */
     , (2877577380,  14, True ) /* GravityStatus */
     , (2877577380,  19, True ) /* Attackable */
     , (2877577380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577380,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577380,   1,   33555194) /* Setup */
     , (2877577380,   8,  100676325) /* Icon */
     , (2877577380, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877577380, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877577380, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577380,   1, 1342972863) /* Owner */
     , (2877577380,   2, 1342972863) /* Container */
     , (2877577380, 8000, 2877577380) /* PCAPRecordedObjectIID */;
