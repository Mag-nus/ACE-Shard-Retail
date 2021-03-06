INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917745403, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917745403,   1,        128) /* ItemType - Misc */
     , (2917745403,   5,         50) /* EncumbranceVal */
     , (2917745403,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917745403,  19,       2000) /* Value */
     , (2917745403,  65,        101) /* Placement - Resting */
     , (2917745403,  91,         50) /* MaxStructure */
     , (2917745403,  92,         50) /* Structure */
     , (2917745403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917745403,  94,         16) /* TargetType - Creature */
     , (2917745403, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917745403,   1, False) /* Stuck */
     , (2917745403,  11, True ) /* IgnoreCollisions */
     , (2917745403,  13, True ) /* Ethereal */
     , (2917745403,  14, True ) /* GravityStatus */
     , (2917745403,  19, True ) /* Attackable */
     , (2917745403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917745403,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917745403,   1,   33555194) /* Setup */
     , (2917745403,   8,  100676325) /* Icon */
     , (2917745403, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917745403, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917745403, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917745403,   1, 2916900376) /* Owner */
     , (2917745403,   2, 2916900376) /* Container */
     , (2917745403, 8000, 2917745403) /* PCAPRecordedObjectIID */;
