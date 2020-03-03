INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525622, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525622,   1,        128) /* ItemType - Misc */
     , (3351525622,   5,         50) /* EncumbranceVal */
     , (3351525622,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351525622,  19,       1000) /* Value */
     , (3351525622,  65,        101) /* Placement - Resting */
     , (3351525622,  91,         40) /* MaxStructure */
     , (3351525622,  92,         40) /* Structure */
     , (3351525622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525622,  94,         16) /* TargetType - Creature */
     , (3351525622, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525622,   1, False) /* Stuck */
     , (3351525622,  11, True ) /* IgnoreCollisions */
     , (3351525622,  13, True ) /* Ethereal */
     , (3351525622,  14, True ) /* GravityStatus */
     , (3351525622,  19, True ) /* Attackable */
     , (3351525622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525622,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525622,   1,   33555194) /* Setup */
     , (3351525622,   8,  100676339) /* Icon */
     , (3351525622, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351525622, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351525622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525622,   1, 3351525619) /* Owner */
     , (3351525622,   2, 3351525619) /* Container */
     , (3351525622, 8000, 3351525622) /* PCAPRecordedObjectIID */;
