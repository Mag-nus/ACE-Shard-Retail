INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414510, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414510,   1,        128) /* ItemType - Misc */
     , (2870414510,   5,         50) /* EncumbranceVal */
     , (2870414510,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870414510,  19,        500) /* Value */
     , (2870414510,  65,        101) /* Placement - Resting */
     , (2870414510,  91,         35) /* MaxStructure */
     , (2870414510,  92,         35) /* Structure */
     , (2870414510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414510,  94,         16) /* TargetType - Creature */
     , (2870414510, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414510,   1, False) /* Stuck */
     , (2870414510,  11, True ) /* IgnoreCollisions */
     , (2870414510,  13, True ) /* Ethereal */
     , (2870414510,  14, True ) /* GravityStatus */
     , (2870414510,  19, True ) /* Attackable */
     , (2870414510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414510,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414510,   1,   33555194) /* Setup */
     , (2870414510,   8,  100676338) /* Icon */
     , (2870414510, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870414510, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870414510, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414510,   1, 2870414549) /* Owner */
     , (2870414510,   2, 2870414549) /* Container */
     , (2870414510, 8000, 2870414510) /* PCAPRecordedObjectIID */;
