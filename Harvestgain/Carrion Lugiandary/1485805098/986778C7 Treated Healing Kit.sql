INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556917959, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556917959,   1,        128) /* ItemType - Misc */
     , (2556917959,   5,         50) /* EncumbranceVal */
     , (2556917959,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2556917959,  19,       1640) /* Value */
     , (2556917959,  65,        101) /* Placement - Resting */
     , (2556917959,  91,         50) /* MaxStructure */
     , (2556917959,  92,         41) /* Structure */
     , (2556917959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556917959,  94,         16) /* TargetType - Creature */
     , (2556917959, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556917959,   1, False) /* Stuck */
     , (2556917959,  11, True ) /* IgnoreCollisions */
     , (2556917959,  13, True ) /* Ethereal */
     , (2556917959,  14, True ) /* GravityStatus */
     , (2556917959,  19, True ) /* Attackable */
     , (2556917959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556917959,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917959,   1,   33555194) /* Setup */
     , (2556917959,   8,  100676325) /* Icon */
     , (2556917959, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2556917959, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2556917959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917959,   1, 3033953753) /* Owner */
     , (2556917959,   2, 3033953753) /* Container */
     , (2556917959, 8000, 2556917959) /* PCAPRecordedObjectIID */;
