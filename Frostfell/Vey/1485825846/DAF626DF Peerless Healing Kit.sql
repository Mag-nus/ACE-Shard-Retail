INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673564895, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673564895,   1,        128) /* ItemType - Misc */
     , (3673564895,   5,         50) /* EncumbranceVal */
     , (3673564895,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3673564895,  19,        125) /* Value */
     , (3673564895,  65,        101) /* Placement - Resting */
     , (3673564895,  91,         40) /* MaxStructure */
     , (3673564895,  92,          5) /* Structure */
     , (3673564895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673564895,  94,         16) /* TargetType - Creature */
     , (3673564895, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673564895,   1, False) /* Stuck */
     , (3673564895,  11, True ) /* IgnoreCollisions */
     , (3673564895,  13, True ) /* Ethereal */
     , (3673564895,  14, True ) /* GravityStatus */
     , (3673564895,  19, True ) /* Attackable */
     , (3673564895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673564895,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673564895,   1,   33555194) /* Setup */
     , (3673564895,   8,  100676339) /* Icon */
     , (3673564895, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673564895, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3673564895, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673564895,   1, 3695609004) /* Owner */
     , (3673564895,   2, 3695609004) /* Container */
     , (3673564895, 8000, 3673564895) /* PCAPRecordedObjectIID */;
