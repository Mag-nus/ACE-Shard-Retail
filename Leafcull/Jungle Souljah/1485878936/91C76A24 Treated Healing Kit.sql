INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445765156, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445765156,   1,        128) /* ItemType - Misc */
     , (2445765156,   5,         50) /* EncumbranceVal */
     , (2445765156,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445765156,  19,       2000) /* Value */
     , (2445765156,  65,        101) /* Placement - Resting */
     , (2445765156,  91,         50) /* MaxStructure */
     , (2445765156,  92,         50) /* Structure */
     , (2445765156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445765156,  94,         16) /* TargetType - Creature */
     , (2445765156, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445765156,   1, False) /* Stuck */
     , (2445765156,  11, True ) /* IgnoreCollisions */
     , (2445765156,  13, True ) /* Ethereal */
     , (2445765156,  14, True ) /* GravityStatus */
     , (2445765156,  19, True ) /* Attackable */
     , (2445765156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445765156,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445765156,   1,   33555194) /* Setup */
     , (2445765156,   8,  100676325) /* Icon */
     , (2445765156, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445765156, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445765156, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445765156,   1, 2161047791) /* Owner */
     , (2445765156,   2, 2161047791) /* Container */
     , (2445765156, 8000, 2445765156) /* PCAPRecordedObjectIID */;
