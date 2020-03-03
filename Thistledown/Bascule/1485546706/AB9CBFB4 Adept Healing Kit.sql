INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879176628, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879176628,   1,        128) /* ItemType - Misc */
     , (2879176628,   5,         50) /* EncumbranceVal */
     , (2879176628,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879176628,  19,         50) /* Value */
     , (2879176628,  65,        101) /* Placement - Resting */
     , (2879176628,  91,         25) /* MaxStructure */
     , (2879176628,  92,         25) /* Structure */
     , (2879176628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879176628,  94,         16) /* TargetType - Creature */
     , (2879176628, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879176628,   1, False) /* Stuck */
     , (2879176628,  11, True ) /* IgnoreCollisions */
     , (2879176628,  13, True ) /* Ethereal */
     , (2879176628,  14, True ) /* GravityStatus */
     , (2879176628,  19, True ) /* Attackable */
     , (2879176628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879176628,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176628,   1,   33555194) /* Setup */
     , (2879176628,   8,  100676336) /* Icon */
     , (2879176628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879176628, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879176628, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176628,   1, 1342806659) /* Owner */
     , (2879176628,   2, 1342806659) /* Container */
     , (2879176628, 8000, 2879176628) /* PCAPRecordedObjectIID */;
