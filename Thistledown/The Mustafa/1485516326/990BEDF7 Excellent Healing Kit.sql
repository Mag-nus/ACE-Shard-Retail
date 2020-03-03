INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567695863, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567695863,   1,        128) /* ItemType - Misc */
     , (2567695863,   5,         50) /* EncumbranceVal */
     , (2567695863,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567695863,  19,        500) /* Value */
     , (2567695863,  65,        101) /* Placement - Resting */
     , (2567695863,  91,         35) /* MaxStructure */
     , (2567695863,  92,         35) /* Structure */
     , (2567695863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567695863,  94,         16) /* TargetType - Creature */
     , (2567695863, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567695863,   1, False) /* Stuck */
     , (2567695863,  11, True ) /* IgnoreCollisions */
     , (2567695863,  13, True ) /* Ethereal */
     , (2567695863,  14, True ) /* GravityStatus */
     , (2567695863,  19, True ) /* Attackable */
     , (2567695863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567695863,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567695863,   1,   33555194) /* Setup */
     , (2567695863,   8,  100676338) /* Icon */
     , (2567695863, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567695863, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567695863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567695863,   1, 1342755441) /* Owner */
     , (2567695863,   2, 1342755441) /* Container */
     , (2567695863, 8000, 2567695863) /* PCAPRecordedObjectIID */;
