INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585489270, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585489270,   1,        128) /* ItemType - Misc */
     , (3585489270,   5,         50) /* EncumbranceVal */
     , (3585489270,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3585489270,  19,        500) /* Value */
     , (3585489270,  65,        101) /* Placement - Resting */
     , (3585489270,  91,         35) /* MaxStructure */
     , (3585489270,  92,         35) /* Structure */
     , (3585489270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585489270,  94,         16) /* TargetType - Creature */
     , (3585489270, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585489270,   1, False) /* Stuck */
     , (3585489270,  11, True ) /* IgnoreCollisions */
     , (3585489270,  13, True ) /* Ethereal */
     , (3585489270,  14, True ) /* GravityStatus */
     , (3585489270,  19, True ) /* Attackable */
     , (3585489270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585489270,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585489270,   1,   33555194) /* Setup */
     , (3585489270,   8,  100676338) /* Icon */
     , (3585489270, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3585489270, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3585489270, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585489270,   1, 1343489699) /* Owner */
     , (3585489270,   2, 1343489699) /* Container */
     , (3585489270, 8000, 3585489270) /* PCAPRecordedObjectIID */;
