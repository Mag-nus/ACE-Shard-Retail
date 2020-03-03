INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567772, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567772,   1,        128) /* ItemType - Misc */
     , (3623567772,   5,         50) /* EncumbranceVal */
     , (3623567772,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623567772,  19,        120) /* Value */
     , (3623567772,  65,        101) /* Placement - Resting */
     , (3623567772,  91,         30) /* MaxStructure */
     , (3623567772,  92,         30) /* Structure */
     , (3623567772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567772,  94,         16) /* TargetType - Creature */
     , (3623567772, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567772,   1, False) /* Stuck */
     , (3623567772,  11, True ) /* IgnoreCollisions */
     , (3623567772,  13, True ) /* Ethereal */
     , (3623567772,  14, True ) /* GravityStatus */
     , (3623567772,  19, True ) /* Attackable */
     , (3623567772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567772,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567772,   1,   33555194) /* Setup */
     , (3623567772,   8,  100676337) /* Icon */
     , (3623567772, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567772, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623567772, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567772,   1, 3623567790) /* Owner */
     , (3623567772,   2, 3623567790) /* Container */
     , (3623567772, 8000, 3623567772) /* PCAPRecordedObjectIID */;
