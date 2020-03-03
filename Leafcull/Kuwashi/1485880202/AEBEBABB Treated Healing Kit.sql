INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931735227, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931735227,   1,        128) /* ItemType - Misc */
     , (2931735227,   5,         50) /* EncumbranceVal */
     , (2931735227,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931735227,  19,       2000) /* Value */
     , (2931735227,  65,        101) /* Placement - Resting */
     , (2931735227,  91,         50) /* MaxStructure */
     , (2931735227,  92,         50) /* Structure */
     , (2931735227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931735227,  94,         16) /* TargetType - Creature */
     , (2931735227, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931735227,   1, False) /* Stuck */
     , (2931735227,  11, True ) /* IgnoreCollisions */
     , (2931735227,  13, True ) /* Ethereal */
     , (2931735227,  14, True ) /* GravityStatus */
     , (2931735227,  19, True ) /* Attackable */
     , (2931735227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931735227,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931735227,   1,   33555194) /* Setup */
     , (2931735227,   8,  100676325) /* Icon */
     , (2931735227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931735227, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931735227, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931735227,   1, 2929060787) /* Owner */
     , (2931735227,   2, 2929060787) /* Container */
     , (2931735227, 8000, 2931735227) /* PCAPRecordedObjectIID */;
