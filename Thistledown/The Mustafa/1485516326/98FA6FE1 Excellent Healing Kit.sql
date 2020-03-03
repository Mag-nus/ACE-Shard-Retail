INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566549473, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566549473,   1,        128) /* ItemType - Misc */
     , (2566549473,   5,         50) /* EncumbranceVal */
     , (2566549473,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2566549473,  19,        425) /* Value */
     , (2566549473,  65,        101) /* Placement - Resting */
     , (2566549473,  91,         35) /* MaxStructure */
     , (2566549473,  92,         17) /* Structure */
     , (2566549473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566549473,  94,         16) /* TargetType - Creature */
     , (2566549473, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566549473,   1, False) /* Stuck */
     , (2566549473,  11, True ) /* IgnoreCollisions */
     , (2566549473,  13, True ) /* Ethereal */
     , (2566549473,  14, True ) /* GravityStatus */
     , (2566549473,  19, True ) /* Attackable */
     , (2566549473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566549473,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566549473,   1,   33555194) /* Setup */
     , (2566549473,   8,  100676338) /* Icon */
     , (2566549473, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2566549473, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2566549473, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566549473,   1, 1342755441) /* Owner */
     , (2566549473,   2, 1342755441) /* Container */
     , (2566549473, 8000, 2566549473) /* PCAPRecordedObjectIID */;
