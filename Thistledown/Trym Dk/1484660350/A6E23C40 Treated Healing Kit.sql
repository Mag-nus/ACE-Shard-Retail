INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2799844416, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799844416,   1,        128) /* ItemType - Misc */
     , (2799844416,   5,         50) /* EncumbranceVal */
     , (2799844416,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2799844416,  19,       2000) /* Value */
     , (2799844416,  65,        101) /* Placement - Resting */
     , (2799844416,  91,         50) /* MaxStructure */
     , (2799844416,  92,         50) /* Structure */
     , (2799844416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2799844416,  94,         16) /* TargetType - Creature */
     , (2799844416, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799844416,   1, False) /* Stuck */
     , (2799844416,  11, True ) /* IgnoreCollisions */
     , (2799844416,  13, True ) /* Ethereal */
     , (2799844416,  14, True ) /* GravityStatus */
     , (2799844416,  19, True ) /* Attackable */
     , (2799844416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799844416,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799844416,   1,   33555194) /* Setup */
     , (2799844416,   8,  100676325) /* Icon */
     , (2799844416, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2799844416, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2799844416, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2799844416,   1, 2291103353) /* Owner */
     , (2799844416,   2, 2291103353) /* Container */
     , (2799844416, 8000, 2799844416) /* PCAPRecordedObjectIID */;
