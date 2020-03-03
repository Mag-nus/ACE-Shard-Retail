INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301397, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301397,   1,        128) /* ItemType - Misc */
     , (3325301397,   5,         50) /* EncumbranceVal */
     , (3325301397,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3325301397,  19,        520) /* Value */
     , (3325301397,  65,        101) /* Placement - Resting */
     , (3325301397,  91,         50) /* MaxStructure */
     , (3325301397,  92,         13) /* Structure */
     , (3325301397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301397,  94,         16) /* TargetType - Creature */
     , (3325301397, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301397,   1, False) /* Stuck */
     , (3325301397,  11, True ) /* IgnoreCollisions */
     , (3325301397,  13, True ) /* Ethereal */
     , (3325301397,  14, True ) /* GravityStatus */
     , (3325301397,  19, True ) /* Attackable */
     , (3325301397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301397,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301397,   1,   33555194) /* Setup */
     , (3325301397,   8,  100676325) /* Icon */
     , (3325301397, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325301397, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3325301397, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301397,   1, 3325320345) /* Owner */
     , (3325301397,   2, 3325320345) /* Container */
     , (3325301397, 8000, 3325301397) /* PCAPRecordedObjectIID */;
