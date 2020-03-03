INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080519688, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080519688,   1,        128) /* ItemType - Misc */
     , (3080519688,   5,         50) /* EncumbranceVal */
     , (3080519688,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3080519688,  19,       1000) /* Value */
     , (3080519688,  65,        101) /* Placement - Resting */
     , (3080519688,  91,         40) /* MaxStructure */
     , (3080519688,  92,         40) /* Structure */
     , (3080519688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080519688,  94,         16) /* TargetType - Creature */
     , (3080519688, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080519688,   1, False) /* Stuck */
     , (3080519688,  11, True ) /* IgnoreCollisions */
     , (3080519688,  13, True ) /* Ethereal */
     , (3080519688,  14, True ) /* GravityStatus */
     , (3080519688,  19, True ) /* Attackable */
     , (3080519688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080519688,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080519688,   1,   33555194) /* Setup */
     , (3080519688,   8,  100676339) /* Icon */
     , (3080519688, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3080519688, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3080519688, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080519688,   1, 3078494450) /* Owner */
     , (3080519688,   2, 3078494450) /* Container */
     , (3080519688, 8000, 3080519688) /* PCAPRecordedObjectIID */;
