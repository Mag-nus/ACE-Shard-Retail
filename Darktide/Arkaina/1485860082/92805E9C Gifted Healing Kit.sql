INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886364, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886364,   1,        128) /* ItemType - Misc */
     , (2457886364,   5,         50) /* EncumbranceVal */
     , (2457886364,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457886364,  19,         32) /* Value */
     , (2457886364,  65,        101) /* Placement - Resting */
     , (2457886364,  91,         30) /* MaxStructure */
     , (2457886364,  92,          8) /* Structure */
     , (2457886364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886364,  94,         16) /* TargetType - Creature */
     , (2457886364, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886364,   1, False) /* Stuck */
     , (2457886364,  11, True ) /* IgnoreCollisions */
     , (2457886364,  13, True ) /* Ethereal */
     , (2457886364,  14, True ) /* GravityStatus */
     , (2457886364,  19, True ) /* Attackable */
     , (2457886364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886364,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886364,   1,   33555194) /* Setup */
     , (2457886364,   8,  100676337) /* Icon */
     , (2457886364, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457886364, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457886364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886364,   1, 2457886346) /* Owner */
     , (2457886364,   2, 2457886346) /* Container */
     , (2457886364, 8000, 2457886364) /* PCAPRecordedObjectIID */;
