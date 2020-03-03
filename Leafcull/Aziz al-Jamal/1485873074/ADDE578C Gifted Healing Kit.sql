INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029772, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029772,   1,        128) /* ItemType - Misc */
     , (2917029772,   5,         50) /* EncumbranceVal */
     , (2917029772,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917029772,  19,         72) /* Value */
     , (2917029772,  65,        101) /* Placement - Resting */
     , (2917029772,  91,         30) /* MaxStructure */
     , (2917029772,  92,         12) /* Structure */
     , (2917029772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029772,  94,         16) /* TargetType - Creature */
     , (2917029772, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029772,   1, False) /* Stuck */
     , (2917029772,  11, True ) /* IgnoreCollisions */
     , (2917029772,  13, True ) /* Ethereal */
     , (2917029772,  14, True ) /* GravityStatus */
     , (2917029772,  19, True ) /* Attackable */
     , (2917029772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029772,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029772,   1,   33555194) /* Setup */
     , (2917029772,   8,  100676337) /* Icon */
     , (2917029772, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917029772, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917029772, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029772,   1, 2917029751) /* Owner */
     , (2917029772,   2, 2917029751) /* Container */
     , (2917029772, 8000, 2917029772) /* PCAPRecordedObjectIID */;
