INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910918, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910918,   1,        128) /* ItemType - Misc */
     , (2176910918,   5,         50) /* EncumbranceVal */
     , (2176910918,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2176910918,  19,       2000) /* Value */
     , (2176910918,  65,        101) /* Placement - Resting */
     , (2176910918,  91,         50) /* MaxStructure */
     , (2176910918,  92,         50) /* Structure */
     , (2176910918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910918,  94,         16) /* TargetType - Creature */
     , (2176910918, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910918,   1, False) /* Stuck */
     , (2176910918,  11, True ) /* IgnoreCollisions */
     , (2176910918,  13, True ) /* Ethereal */
     , (2176910918,  14, True ) /* GravityStatus */
     , (2176910918,  19, True ) /* Attackable */
     , (2176910918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910918,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910918,   1,   33555194) /* Setup */
     , (2176910918,   8,  100676325) /* Icon */
     , (2176910918, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910918, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2176910918, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910918,   1, 1342889477) /* Owner */
     , (2176910918,   2, 1342889477) /* Container */
     , (2176910918, 8000, 2176910918) /* PCAPRecordedObjectIID */;
