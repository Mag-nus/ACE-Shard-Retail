INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446111946, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446111946,   1,        128) /* ItemType - Misc */
     , (2446111946,   5,         50) /* EncumbranceVal */
     , (2446111946,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2446111946,  19,       2000) /* Value */
     , (2446111946,  65,        101) /* Placement - Resting */
     , (2446111946,  91,         50) /* MaxStructure */
     , (2446111946,  92,         50) /* Structure */
     , (2446111946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446111946,  94,         16) /* TargetType - Creature */
     , (2446111946, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446111946,   1, False) /* Stuck */
     , (2446111946,  11, True ) /* IgnoreCollisions */
     , (2446111946,  13, True ) /* Ethereal */
     , (2446111946,  14, True ) /* GravityStatus */
     , (2446111946,  19, True ) /* Attackable */
     , (2446111946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446111946,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446111946,   1,   33555194) /* Setup */
     , (2446111946,   8,  100676325) /* Icon */
     , (2446111946, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2446111946, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2446111946, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446111946,   1, 2369797681) /* Owner */
     , (2446111946,   2, 2369797681) /* Container */
     , (2446111946, 8000, 2446111946) /* PCAPRecordedObjectIID */;
