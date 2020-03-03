INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030204, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030204,   1,        128) /* ItemType - Misc */
     , (2917030204,   5,         50) /* EncumbranceVal */
     , (2917030204,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917030204,  19,         96) /* Value */
     , (2917030204,  65,        101) /* Placement - Resting */
     , (2917030204,  91,         30) /* MaxStructure */
     , (2917030204,  92,         16) /* Structure */
     , (2917030204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030204,  94,         16) /* TargetType - Creature */
     , (2917030204, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030204,   1, False) /* Stuck */
     , (2917030204,  11, True ) /* IgnoreCollisions */
     , (2917030204,  13, True ) /* Ethereal */
     , (2917030204,  14, True ) /* GravityStatus */
     , (2917030204,  19, True ) /* Attackable */
     , (2917030204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030204,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030204,   1,   33555194) /* Setup */
     , (2917030204,   8,  100676337) /* Icon */
     , (2917030204, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917030204, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917030204, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030204,   1, 1342725843) /* Owner */
     , (2917030204,   2, 1342725843) /* Container */
     , (2917030204, 8000, 2917030204) /* PCAPRecordedObjectIID */;
