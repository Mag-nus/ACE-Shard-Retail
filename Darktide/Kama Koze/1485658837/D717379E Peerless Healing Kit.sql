INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608623006, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608623006,   1,        128) /* ItemType - Misc */
     , (3608623006,   5,         50) /* EncumbranceVal */
     , (3608623006,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3608623006,  19,       1000) /* Value */
     , (3608623006,  65,        101) /* Placement - Resting */
     , (3608623006,  91,         40) /* MaxStructure */
     , (3608623006,  92,         40) /* Structure */
     , (3608623006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3608623006,  94,         16) /* TargetType - Creature */
     , (3608623006, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608623006,   1, False) /* Stuck */
     , (3608623006,  11, True ) /* IgnoreCollisions */
     , (3608623006,  13, True ) /* Ethereal */
     , (3608623006,  14, True ) /* GravityStatus */
     , (3608623006,  19, True ) /* Attackable */
     , (3608623006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608623006,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608623006,   1,   33555194) /* Setup */
     , (3608623006,   8,  100676339) /* Icon */
     , (3608623006, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3608623006, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3608623006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608623006,   1, 1343179227) /* Owner */
     , (3608623006,   2, 1343179227) /* Container */
     , (3608623006, 8000, 3608623006) /* PCAPRecordedObjectIID */;
