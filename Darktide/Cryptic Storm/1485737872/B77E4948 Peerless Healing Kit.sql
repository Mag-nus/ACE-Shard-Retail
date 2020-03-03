INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078506824, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078506824,   1,        128) /* ItemType - Misc */
     , (3078506824,   5,         50) /* EncumbranceVal */
     , (3078506824,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3078506824,  19,       1000) /* Value */
     , (3078506824,  65,        101) /* Placement - Resting */
     , (3078506824,  91,         40) /* MaxStructure */
     , (3078506824,  92,         40) /* Structure */
     , (3078506824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078506824,  94,         16) /* TargetType - Creature */
     , (3078506824, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078506824,   1, False) /* Stuck */
     , (3078506824,  11, True ) /* IgnoreCollisions */
     , (3078506824,  13, True ) /* Ethereal */
     , (3078506824,  14, True ) /* GravityStatus */
     , (3078506824,  19, True ) /* Attackable */
     , (3078506824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078506824,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078506824,   1,   33555194) /* Setup */
     , (3078506824,   8,  100676339) /* Icon */
     , (3078506824, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3078506824, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3078506824, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078506824,   1, 3078494450) /* Owner */
     , (3078506824,   2, 3078494450) /* Container */
     , (3078506824, 8000, 3078506824) /* PCAPRecordedObjectIID */;
