INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374891, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374891,   1,        128) /* ItemType - Misc */
     , (2156374891,   5,         50) /* EncumbranceVal */
     , (2156374891,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156374891,  19,        500) /* Value */
     , (2156374891,  65,        101) /* Placement - Resting */
     , (2156374891,  91,         35) /* MaxStructure */
     , (2156374891,  92,         35) /* Structure */
     , (2156374891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374891,  94,         16) /* TargetType - Creature */
     , (2156374891, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374891,   1, False) /* Stuck */
     , (2156374891,  11, True ) /* IgnoreCollisions */
     , (2156374891,  13, True ) /* Ethereal */
     , (2156374891,  14, True ) /* GravityStatus */
     , (2156374891,  19, True ) /* Attackable */
     , (2156374891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374891,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374891,   1,   33555194) /* Setup */
     , (2156374891,   8,  100676338) /* Icon */
     , (2156374891, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156374891, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156374891, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374891,   1, 1342703700) /* Owner */
     , (2156374891,   2, 1342703700) /* Container */
     , (2156374891, 8000, 2156374891) /* PCAPRecordedObjectIID */;
