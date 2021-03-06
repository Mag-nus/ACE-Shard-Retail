INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628257642, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628257642,   1,        128) /* ItemType - Misc */
     , (3628257642,   5,         65) /* EncumbranceVal */
     , (3628257642,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3628257642,  19,       1000) /* Value */
     , (3628257642,  65,        101) /* Placement - Resting */
     , (3628257642,  91,         50) /* MaxStructure */
     , (3628257642,  92,         50) /* Structure */
     , (3628257642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628257642,  94,         16) /* TargetType - Creature */
     , (3628257642, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628257642,   1, False) /* Stuck */
     , (3628257642,  11, True ) /* IgnoreCollisions */
     , (3628257642,  13, True ) /* Ethereal */
     , (3628257642,  14, True ) /* GravityStatus */
     , (3628257642,  19, True ) /* Attackable */
     , (3628257642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628257642,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628257642,   1,   33555194) /* Setup */
     , (3628257642,   8,  100676523) /* Icon */
     , (3628257642, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628257642, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3628257642, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628257642,   1, 3628135235) /* Owner */
     , (3628257642,   2, 3628135235) /* Container */
     , (3628257642, 8000, 3628257642) /* PCAPRecordedObjectIID */;
