INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640722, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640722,   1,        128) /* ItemType - Misc */
     , (3667640722,   5,         50) /* EncumbranceVal */
     , (3667640722,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3667640722,  19,         50) /* Value */
     , (3667640722,  65,        101) /* Placement - Resting */
     , (3667640722,  91,         25) /* MaxStructure */
     , (3667640722,  92,         25) /* Structure */
     , (3667640722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640722,  94,         16) /* TargetType - Creature */
     , (3667640722, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640722,   1, False) /* Stuck */
     , (3667640722,  11, True ) /* IgnoreCollisions */
     , (3667640722,  13, True ) /* Ethereal */
     , (3667640722,  14, True ) /* GravityStatus */
     , (3667640722,  19, True ) /* Attackable */
     , (3667640722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640722,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640722,   1,   33555194) /* Setup */
     , (3667640722,   8,  100676336) /* Icon */
     , (3667640722, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640722, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3667640722, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640722,   1, 1342202025) /* Owner */
     , (3667640722,   2, 1342202025) /* Container */
     , (3667640722, 8000, 3667640722) /* PCAPRecordedObjectIID */;
