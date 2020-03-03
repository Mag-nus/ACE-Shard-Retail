INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447614658, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447614658,   1,        128) /* ItemType - Misc */
     , (2447614658,   5,         50) /* EncumbranceVal */
     , (2447614658,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447614658,  19,       2000) /* Value */
     , (2447614658,  65,        101) /* Placement - Resting */
     , (2447614658,  91,         50) /* MaxStructure */
     , (2447614658,  92,         50) /* Structure */
     , (2447614658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447614658,  94,         16) /* TargetType - Creature */
     , (2447614658, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447614658,   1, False) /* Stuck */
     , (2447614658,  11, True ) /* IgnoreCollisions */
     , (2447614658,  13, True ) /* Ethereal */
     , (2447614658,  14, True ) /* GravityStatus */
     , (2447614658,  19, True ) /* Attackable */
     , (2447614658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447614658,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447614658,   1,   33555194) /* Setup */
     , (2447614658,   8,  100676325) /* Icon */
     , (2447614658, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447614658, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447614658, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447614658,   1, 2369546312) /* Owner */
     , (2447614658,   2, 2369546312) /* Container */
     , (2447614658, 8000, 2447614658) /* PCAPRecordedObjectIID */;
