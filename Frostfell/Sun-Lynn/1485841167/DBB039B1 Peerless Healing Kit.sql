INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759409, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759409,   1,        128) /* ItemType - Misc */
     , (3685759409,   5,         50) /* EncumbranceVal */
     , (3685759409,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3685759409,  19,        750) /* Value */
     , (3685759409,  65,        101) /* Placement - Resting */
     , (3685759409,  91,         40) /* MaxStructure */
     , (3685759409,  92,         15) /* Structure */
     , (3685759409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759409,  94,         16) /* TargetType - Creature */
     , (3685759409, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759409,   1, False) /* Stuck */
     , (3685759409,  11, True ) /* IgnoreCollisions */
     , (3685759409,  13, True ) /* Ethereal */
     , (3685759409,  14, True ) /* GravityStatus */
     , (3685759409,  19, True ) /* Attackable */
     , (3685759409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759409,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759409,   1,   33555194) /* Setup */
     , (3685759409,   8,  100676339) /* Icon */
     , (3685759409, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3685759409, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3685759409, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759409,   1, 1342436303) /* Owner */
     , (3685759409,   2, 1342436303) /* Container */
     , (3685759409, 8000, 3685759409) /* PCAPRecordedObjectIID */;
