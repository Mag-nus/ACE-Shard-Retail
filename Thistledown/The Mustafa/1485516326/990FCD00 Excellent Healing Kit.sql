INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567949568, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567949568,   1,        128) /* ItemType - Misc */
     , (2567949568,   5,         50) /* EncumbranceVal */
     , (2567949568,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567949568,  19,        500) /* Value */
     , (2567949568,  65,        101) /* Placement - Resting */
     , (2567949568,  91,         35) /* MaxStructure */
     , (2567949568,  92,         35) /* Structure */
     , (2567949568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567949568,  94,         16) /* TargetType - Creature */
     , (2567949568, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567949568,   1, False) /* Stuck */
     , (2567949568,  11, True ) /* IgnoreCollisions */
     , (2567949568,  13, True ) /* Ethereal */
     , (2567949568,  14, True ) /* GravityStatus */
     , (2567949568,  19, True ) /* Attackable */
     , (2567949568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567949568,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949568,   1,   33555194) /* Setup */
     , (2567949568,   8,  100676338) /* Icon */
     , (2567949568, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567949568, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567949568, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949568,   1, 1342755441) /* Owner */
     , (2567949568,   2, 1342755441) /* Container */
     , (2567949568, 8000, 2567949568) /* PCAPRecordedObjectIID */;
