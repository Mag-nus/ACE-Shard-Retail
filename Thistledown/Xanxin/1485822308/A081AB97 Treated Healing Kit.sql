INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692852631, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692852631,   1,        128) /* ItemType - Misc */
     , (2692852631,   5,         50) /* EncumbranceVal */
     , (2692852631,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2692852631,  19,       2000) /* Value */
     , (2692852631,  65,        101) /* Placement - Resting */
     , (2692852631,  91,         50) /* MaxStructure */
     , (2692852631,  92,         50) /* Structure */
     , (2692852631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692852631,  94,         16) /* TargetType - Creature */
     , (2692852631, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692852631,   1, False) /* Stuck */
     , (2692852631,  11, True ) /* IgnoreCollisions */
     , (2692852631,  13, True ) /* Ethereal */
     , (2692852631,  14, True ) /* GravityStatus */
     , (2692852631,  19, True ) /* Attackable */
     , (2692852631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692852631,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692852631,   1,   33555194) /* Setup */
     , (2692852631,   8,  100676325) /* Icon */
     , (2692852631, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692852631, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2692852631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692852631,   1, 2693045665) /* Owner */
     , (2692852631,   2, 2693045665) /* Container */
     , (2692852631, 8000, 2692852631) /* PCAPRecordedObjectIID */;
