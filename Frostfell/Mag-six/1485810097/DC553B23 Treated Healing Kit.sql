INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573219, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573219,   1,        128) /* ItemType - Misc */
     , (3696573219,   5,         50) /* EncumbranceVal */
     , (3696573219,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3696573219,  19,       2000) /* Value */
     , (3696573219,  65,        101) /* Placement - Resting */
     , (3696573219,  91,         50) /* MaxStructure */
     , (3696573219,  92,         50) /* Structure */
     , (3696573219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573219,  94,         16) /* TargetType - Creature */
     , (3696573219, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573219,   1, False) /* Stuck */
     , (3696573219,  11, True ) /* IgnoreCollisions */
     , (3696573219,  13, True ) /* Ethereal */
     , (3696573219,  14, True ) /* GravityStatus */
     , (3696573219,  19, True ) /* Attackable */
     , (3696573219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573219,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573219,   1,   33555194) /* Setup */
     , (3696573219,   8,  100676325) /* Icon */
     , (3696573219, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3696573219, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3696573219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573219,   1, 3696573238) /* Owner */
     , (3696573219,   2, 3696573238) /* Container */
     , (3696573219, 8000, 3696573219) /* PCAPRecordedObjectIID */;
