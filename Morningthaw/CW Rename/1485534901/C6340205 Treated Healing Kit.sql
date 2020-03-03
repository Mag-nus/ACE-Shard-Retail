INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325297157, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325297157,   1,        128) /* ItemType - Misc */
     , (3325297157,   5,         50) /* EncumbranceVal */
     , (3325297157,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3325297157,  19,         80) /* Value */
     , (3325297157,  65,        101) /* Placement - Resting */
     , (3325297157,  91,         50) /* MaxStructure */
     , (3325297157,  92,          2) /* Structure */
     , (3325297157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325297157,  94,         16) /* TargetType - Creature */
     , (3325297157, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325297157,   1, False) /* Stuck */
     , (3325297157,  11, True ) /* IgnoreCollisions */
     , (3325297157,  13, True ) /* Ethereal */
     , (3325297157,  14, True ) /* GravityStatus */
     , (3325297157,  19, True ) /* Attackable */
     , (3325297157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325297157,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325297157,   1,   33555194) /* Setup */
     , (3325297157,   8,  100676325) /* Icon */
     , (3325297157, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325297157, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3325297157, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325297157,   1, 3325320345) /* Owner */
     , (3325297157,   2, 3325320345) /* Container */
     , (3325297157, 8000, 3325297157) /* PCAPRecordedObjectIID */;
