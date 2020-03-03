INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928693589, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928693589,   1,        128) /* ItemType - Misc */
     , (2928693589,   5,         50) /* EncumbranceVal */
     , (2928693589,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2928693589,  19,        120) /* Value */
     , (2928693589,  65,        101) /* Placement - Resting */
     , (2928693589,  91,         30) /* MaxStructure */
     , (2928693589,  92,         30) /* Structure */
     , (2928693589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928693589,  94,         16) /* TargetType - Creature */
     , (2928693589, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928693589,   1, False) /* Stuck */
     , (2928693589,  11, True ) /* IgnoreCollisions */
     , (2928693589,  13, True ) /* Ethereal */
     , (2928693589,  14, True ) /* GravityStatus */
     , (2928693589,  19, True ) /* Attackable */
     , (2928693589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928693589,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928693589,   1,   33555194) /* Setup */
     , (2928693589,   8,  100676337) /* Icon */
     , (2928693589, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928693589, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2928693589, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928693589,   1, 2929060787) /* Owner */
     , (2928693589,   2, 2929060787) /* Container */
     , (2928693589, 8000, 2928693589) /* PCAPRecordedObjectIID */;
