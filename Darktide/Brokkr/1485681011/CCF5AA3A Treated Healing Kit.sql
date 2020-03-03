INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438651962, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438651962,   1,        128) /* ItemType - Misc */
     , (3438651962,   5,         50) /* EncumbranceVal */
     , (3438651962,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3438651962,  19,       2000) /* Value */
     , (3438651962,  65,        101) /* Placement - Resting */
     , (3438651962,  91,         50) /* MaxStructure */
     , (3438651962,  92,         50) /* Structure */
     , (3438651962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438651962,  94,         16) /* TargetType - Creature */
     , (3438651962, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438651962,   1, False) /* Stuck */
     , (3438651962,  11, True ) /* IgnoreCollisions */
     , (3438651962,  13, True ) /* Ethereal */
     , (3438651962,  14, True ) /* GravityStatus */
     , (3438651962,  19, True ) /* Attackable */
     , (3438651962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438651962,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438651962,   1,   33555194) /* Setup */
     , (3438651962,   8,  100676325) /* Icon */
     , (3438651962, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3438651962, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3438651962, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438651962,   1, 3418019194) /* Owner */
     , (3438651962,   2, 3418019194) /* Container */
     , (3438651962, 8000, 3438651962) /* PCAPRecordedObjectIID */;
