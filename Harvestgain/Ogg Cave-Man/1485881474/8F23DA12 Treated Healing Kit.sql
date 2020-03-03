INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401491474, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401491474,   1,        128) /* ItemType - Misc */
     , (2401491474,   5,         50) /* EncumbranceVal */
     , (2401491474,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2401491474,  19,       2000) /* Value */
     , (2401491474,  65,        101) /* Placement - Resting */
     , (2401491474,  91,         50) /* MaxStructure */
     , (2401491474,  92,         50) /* Structure */
     , (2401491474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401491474,  94,         16) /* TargetType - Creature */
     , (2401491474, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401491474,   1, False) /* Stuck */
     , (2401491474,  11, True ) /* IgnoreCollisions */
     , (2401491474,  13, True ) /* Ethereal */
     , (2401491474,  14, True ) /* GravityStatus */
     , (2401491474,  19, True ) /* Attackable */
     , (2401491474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401491474,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401491474,   1,   33555194) /* Setup */
     , (2401491474,   8,  100676325) /* Icon */
     , (2401491474, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2401491474, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2401491474, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401491474,   1, 2148597996) /* Owner */
     , (2401491474,   2, 2148597996) /* Container */
     , (2401491474, 8000, 2401491474) /* PCAPRecordedObjectIID */;
