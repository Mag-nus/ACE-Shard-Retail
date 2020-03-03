INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885417040, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885417040,   1,        128) /* ItemType - Misc */
     , (2885417040,   5,         50) /* EncumbranceVal */
     , (2885417040,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885417040,  19,       2000) /* Value */
     , (2885417040,  65,        101) /* Placement - Resting */
     , (2885417040,  91,         50) /* MaxStructure */
     , (2885417040,  92,         50) /* Structure */
     , (2885417040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885417040,  94,         16) /* TargetType - Creature */
     , (2885417040, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885417040,   1, False) /* Stuck */
     , (2885417040,  11, True ) /* IgnoreCollisions */
     , (2885417040,  13, True ) /* Ethereal */
     , (2885417040,  14, True ) /* GravityStatus */
     , (2885417040,  19, True ) /* Attackable */
     , (2885417040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885417040,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885417040,   1,   33555194) /* Setup */
     , (2885417040,   8,  100676325) /* Icon */
     , (2885417040, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885417040, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885417040, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885417040,   1, 1342589188) /* Owner */
     , (2885417040,   2, 1342589188) /* Container */
     , (2885417040, 8000, 2885417040) /* PCAPRecordedObjectIID */;
