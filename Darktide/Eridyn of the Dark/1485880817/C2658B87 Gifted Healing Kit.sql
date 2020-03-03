INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434759, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434759,   1,        128) /* ItemType - Misc */
     , (3261434759,   5,         50) /* EncumbranceVal */
     , (3261434759,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3261434759,  19,         20) /* Value */
     , (3261434759,  65,        101) /* Placement - Resting */
     , (3261434759,  91,         30) /* MaxStructure */
     , (3261434759,  92,          5) /* Structure */
     , (3261434759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434759,  94,         16) /* TargetType - Creature */
     , (3261434759, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434759,   1, False) /* Stuck */
     , (3261434759,  11, True ) /* IgnoreCollisions */
     , (3261434759,  13, True ) /* Ethereal */
     , (3261434759,  14, True ) /* GravityStatus */
     , (3261434759,  19, True ) /* Attackable */
     , (3261434759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434759,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434759,   1,   33555194) /* Setup */
     , (3261434759,   8,  100676337) /* Icon */
     , (3261434759, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3261434759, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3261434759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434759,   1, 3261434745) /* Owner */
     , (3261434759,   2, 3261434745) /* Container */
     , (3261434759, 8000, 3261434759) /* PCAPRecordedObjectIID */;
