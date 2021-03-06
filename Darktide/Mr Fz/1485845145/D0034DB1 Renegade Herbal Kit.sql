INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489877425, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489877425,   1,        128) /* ItemType - Misc */
     , (3489877425,   5,         65) /* EncumbranceVal */
     , (3489877425,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3489877425,  19,       1000) /* Value */
     , (3489877425,  65,        101) /* Placement - Resting */
     , (3489877425,  91,         50) /* MaxStructure */
     , (3489877425,  92,         50) /* Structure */
     , (3489877425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489877425,  94,         16) /* TargetType - Creature */
     , (3489877425, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489877425,   1, False) /* Stuck */
     , (3489877425,  11, True ) /* IgnoreCollisions */
     , (3489877425,  13, True ) /* Ethereal */
     , (3489877425,  14, True ) /* GravityStatus */
     , (3489877425,  19, True ) /* Attackable */
     , (3489877425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489877425,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489877425,   1,   33555194) /* Setup */
     , (3489877425,   8,  100676523) /* Icon */
     , (3489877425, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3489877425, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3489877425, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489877425,   1, 1343892016) /* Owner */
     , (3489877425,   2, 1343892016) /* Container */
     , (3489877425, 8000, 3489877425) /* PCAPRecordedObjectIID */;
