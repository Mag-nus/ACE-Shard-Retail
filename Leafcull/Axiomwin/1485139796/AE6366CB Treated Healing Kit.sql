INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925749963, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925749963,   1,        128) /* ItemType - Misc */
     , (2925749963,   5,         50) /* EncumbranceVal */
     , (2925749963,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2925749963,  19,       2000) /* Value */
     , (2925749963,  65,        101) /* Placement - Resting */
     , (2925749963,  91,         50) /* MaxStructure */
     , (2925749963,  92,         50) /* Structure */
     , (2925749963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925749963,  94,         16) /* TargetType - Creature */
     , (2925749963, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925749963,   1, False) /* Stuck */
     , (2925749963,  11, True ) /* IgnoreCollisions */
     , (2925749963,  13, True ) /* Ethereal */
     , (2925749963,  14, True ) /* GravityStatus */
     , (2925749963,  19, True ) /* Attackable */
     , (2925749963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925749963,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925749963,   1,   33555194) /* Setup */
     , (2925749963,   8,  100676325) /* Icon */
     , (2925749963, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2925749963, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2925749963, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925749963,   1, 1343206822) /* Owner */
     , (2925749963,   2, 1343206822) /* Container */
     , (2925749963, 8000, 2925749963) /* PCAPRecordedObjectIID */;
