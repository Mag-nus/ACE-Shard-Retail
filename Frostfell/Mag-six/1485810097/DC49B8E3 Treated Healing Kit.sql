INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695818979, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695818979,   1,        128) /* ItemType - Misc */
     , (3695818979,   5,         50) /* EncumbranceVal */
     , (3695818979,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695818979,  19,       2000) /* Value */
     , (3695818979,  65,        101) /* Placement - Resting */
     , (3695818979,  91,         50) /* MaxStructure */
     , (3695818979,  92,         50) /* Structure */
     , (3695818979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695818979,  94,         16) /* TargetType - Creature */
     , (3695818979, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695818979,   1, False) /* Stuck */
     , (3695818979,  11, True ) /* IgnoreCollisions */
     , (3695818979,  13, True ) /* Ethereal */
     , (3695818979,  14, True ) /* GravityStatus */
     , (3695818979,  19, True ) /* Attackable */
     , (3695818979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695818979,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695818979,   1,   33555194) /* Setup */
     , (3695818979,   8,  100676325) /* Icon */
     , (3695818979, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695818979, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695818979, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695818979,   1, 3696573238) /* Owner */
     , (3695818979,   2, 3696573238) /* Container */
     , (3695818979, 8000, 3695818979) /* PCAPRecordedObjectIID */;
