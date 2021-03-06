INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244372825, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244372825,   1,        128) /* ItemType - Misc */
     , (3244372825,   5,         50) /* EncumbranceVal */
     , (3244372825,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3244372825,  19,       1000) /* Value */
     , (3244372825,  65,        101) /* Placement - Resting */
     , (3244372825,  91,         40) /* MaxStructure */
     , (3244372825,  92,         40) /* Structure */
     , (3244372825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244372825,  94,         16) /* TargetType - Creature */
     , (3244372825, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244372825,   1, False) /* Stuck */
     , (3244372825,  11, True ) /* IgnoreCollisions */
     , (3244372825,  13, True ) /* Ethereal */
     , (3244372825,  14, True ) /* GravityStatus */
     , (3244372825,  19, True ) /* Attackable */
     , (3244372825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244372825,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244372825,   1,   33555194) /* Setup */
     , (3244372825,   8,  100676339) /* Icon */
     , (3244372825, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244372825, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3244372825, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244372825,   1, 3219389685) /* Owner */
     , (3244372825,   2, 3219389685) /* Container */
     , (3244372825, 8000, 3244372825) /* PCAPRecordedObjectIID */;
