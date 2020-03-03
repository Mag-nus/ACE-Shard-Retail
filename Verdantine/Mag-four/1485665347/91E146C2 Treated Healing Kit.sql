INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447460034, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447460034,   1,        128) /* ItemType - Misc */
     , (2447460034,   5,         50) /* EncumbranceVal */
     , (2447460034,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447460034,  19,       2000) /* Value */
     , (2447460034,  65,        101) /* Placement - Resting */
     , (2447460034,  91,         50) /* MaxStructure */
     , (2447460034,  92,         50) /* Structure */
     , (2447460034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447460034,  94,         16) /* TargetType - Creature */
     , (2447460034, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447460034,   1, False) /* Stuck */
     , (2447460034,  11, True ) /* IgnoreCollisions */
     , (2447460034,  13, True ) /* Ethereal */
     , (2447460034,  14, True ) /* GravityStatus */
     , (2447460034,  19, True ) /* Attackable */
     , (2447460034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447460034,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447460034,   1,   33555194) /* Setup */
     , (2447460034,   8,  100676325) /* Icon */
     , (2447460034, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447460034, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447460034, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447460034,   1, 2369617223) /* Owner */
     , (2447460034,   2, 2369617223) /* Container */
     , (2447460034, 8000, 2447460034) /* PCAPRecordedObjectIID */;
