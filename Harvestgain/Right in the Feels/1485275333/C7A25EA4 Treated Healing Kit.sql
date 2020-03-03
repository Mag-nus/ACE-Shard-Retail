INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349307044, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349307044,   1,        128) /* ItemType - Misc */
     , (3349307044,   5,         50) /* EncumbranceVal */
     , (3349307044,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349307044,  19,       2000) /* Value */
     , (3349307044,  65,        101) /* Placement - Resting */
     , (3349307044,  91,         50) /* MaxStructure */
     , (3349307044,  92,         50) /* Structure */
     , (3349307044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349307044,  94,         16) /* TargetType - Creature */
     , (3349307044, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349307044,   1, False) /* Stuck */
     , (3349307044,  11, True ) /* IgnoreCollisions */
     , (3349307044,  13, True ) /* Ethereal */
     , (3349307044,  14, True ) /* GravityStatus */
     , (3349307044,  19, True ) /* Attackable */
     , (3349307044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349307044,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349307044,   1,   33555194) /* Setup */
     , (3349307044,   8,  100676325) /* Icon */
     , (3349307044, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349307044, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349307044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349307044,   1, 3348186929) /* Owner */
     , (3349307044,   2, 3348186929) /* Container */
     , (3349307044, 8000, 3349307044) /* PCAPRecordedObjectIID */;
