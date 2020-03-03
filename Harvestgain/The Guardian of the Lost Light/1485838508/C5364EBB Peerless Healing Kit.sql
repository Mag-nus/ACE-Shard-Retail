INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308670651, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308670651,   1,        128) /* ItemType - Misc */
     , (3308670651,   5,         50) /* EncumbranceVal */
     , (3308670651,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3308670651,  19,       1000) /* Value */
     , (3308670651,  65,        101) /* Placement - Resting */
     , (3308670651,  91,         40) /* MaxStructure */
     , (3308670651,  92,         40) /* Structure */
     , (3308670651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308670651,  94,         16) /* TargetType - Creature */
     , (3308670651, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308670651,   1, False) /* Stuck */
     , (3308670651,  11, True ) /* IgnoreCollisions */
     , (3308670651,  13, True ) /* Ethereal */
     , (3308670651,  14, True ) /* GravityStatus */
     , (3308670651,  19, True ) /* Attackable */
     , (3308670651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308670651,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308670651,   1,   33555194) /* Setup */
     , (3308670651,   8,  100676339) /* Icon */
     , (3308670651, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3308670651, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3308670651, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308670651,   1, 3153000405) /* Owner */
     , (3308670651,   2, 3153000405) /* Container */
     , (3308670651, 8000, 3308670651) /* PCAPRecordedObjectIID */;
