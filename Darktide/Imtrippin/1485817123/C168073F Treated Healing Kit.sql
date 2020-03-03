INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244820287, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244820287,   1,        128) /* ItemType - Misc */
     , (3244820287,   5,         50) /* EncumbranceVal */
     , (3244820287,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3244820287,  19,       2000) /* Value */
     , (3244820287,  65,        101) /* Placement - Resting */
     , (3244820287,  91,         50) /* MaxStructure */
     , (3244820287,  92,         50) /* Structure */
     , (3244820287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244820287,  94,         16) /* TargetType - Creature */
     , (3244820287, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244820287,   1, False) /* Stuck */
     , (3244820287,  11, True ) /* IgnoreCollisions */
     , (3244820287,  13, True ) /* Ethereal */
     , (3244820287,  14, True ) /* GravityStatus */
     , (3244820287,  19, True ) /* Attackable */
     , (3244820287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244820287,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244820287,   1,   33555194) /* Setup */
     , (3244820287,   8,  100676325) /* Icon */
     , (3244820287, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244820287, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3244820287, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244820287,   1, 1344161788) /* Owner */
     , (3244820287,   2, 1344161788) /* Container */
     , (3244820287, 8000, 3244820287) /* PCAPRecordedObjectIID */;
