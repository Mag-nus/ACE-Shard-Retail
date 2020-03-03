INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327802, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327802,   1,        128) /* ItemType - Misc */
     , (2932327802,   5,         50) /* EncumbranceVal */
     , (2932327802,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2932327802,  19,          6) /* Value */
     , (2932327802,  65,        101) /* Placement - Resting */
     , (2932327802,  91,         20) /* MaxStructure */
     , (2932327802,  92,         12) /* Structure */
     , (2932327802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327802,  94,         16) /* TargetType - Creature */
     , (2932327802, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327802,   1, False) /* Stuck */
     , (2932327802,  11, True ) /* IgnoreCollisions */
     , (2932327802,  13, True ) /* Ethereal */
     , (2932327802,  14, True ) /* GravityStatus */
     , (2932327802,  19, True ) /* Attackable */
     , (2932327802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327802,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327802,   1,   33555194) /* Setup */
     , (2932327802,   8,  100676335) /* Icon */
     , (2932327802, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2932327802, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2932327802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327802,   1, 1343049960) /* Owner */
     , (2932327802,   2, 1343049960) /* Container */
     , (2932327802, 8000, 2932327802) /* PCAPRecordedObjectIID */;
