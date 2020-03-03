INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566224266, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566224266,   1,        128) /* ItemType - Misc */
     , (2566224266,   5,         50) /* EncumbranceVal */
     , (2566224266,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2566224266,  19,        120) /* Value */
     , (2566224266,  65,        101) /* Placement - Resting */
     , (2566224266,  91,         30) /* MaxStructure */
     , (2566224266,  92,         30) /* Structure */
     , (2566224266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566224266,  94,         16) /* TargetType - Creature */
     , (2566224266, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566224266,   1, False) /* Stuck */
     , (2566224266,  11, True ) /* IgnoreCollisions */
     , (2566224266,  13, True ) /* Ethereal */
     , (2566224266,  14, True ) /* GravityStatus */
     , (2566224266,  19, True ) /* Attackable */
     , (2566224266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566224266,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566224266,   1,   33555194) /* Setup */
     , (2566224266,   8,  100676337) /* Icon */
     , (2566224266, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2566224266, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2566224266, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566224266,   1, 1342755441) /* Owner */
     , (2566224266,   2, 1342755441) /* Container */
     , (2566224266, 8000, 2566224266) /* PCAPRecordedObjectIID */;