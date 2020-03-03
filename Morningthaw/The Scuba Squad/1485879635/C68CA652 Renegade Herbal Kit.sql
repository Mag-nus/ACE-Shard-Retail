INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331106386, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331106386,   1,        128) /* ItemType - Misc */
     , (3331106386,   5,         65) /* EncumbranceVal */
     , (3331106386,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331106386,  19,        960) /* Value */
     , (3331106386,  65,        101) /* Placement - Resting */
     , (3331106386,  91,         50) /* MaxStructure */
     , (3331106386,  92,         48) /* Structure */
     , (3331106386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331106386,  94,         16) /* TargetType - Creature */
     , (3331106386, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331106386,   1, False) /* Stuck */
     , (3331106386,  11, True ) /* IgnoreCollisions */
     , (3331106386,  13, True ) /* Ethereal */
     , (3331106386,  14, True ) /* GravityStatus */
     , (3331106386,  19, True ) /* Attackable */
     , (3331106386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331106386,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331106386,   1,   33555194) /* Setup */
     , (3331106386,   8,  100676523) /* Icon */
     , (3331106386, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331106386, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331106386, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331106386,   1, 1343010489) /* Owner */
     , (3331106386,   2, 1343010489) /* Container */
     , (3331106386, 8000, 3331106386) /* PCAPRecordedObjectIID */;
