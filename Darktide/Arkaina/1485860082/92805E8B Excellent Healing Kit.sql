INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886347, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886347,   1,        128) /* ItemType - Misc */
     , (2457886347,   5,         50) /* EncumbranceVal */
     , (2457886347,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457886347,  19,        500) /* Value */
     , (2457886347,  65,        101) /* Placement - Resting */
     , (2457886347,  91,         35) /* MaxStructure */
     , (2457886347,  92,         35) /* Structure */
     , (2457886347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886347,  94,         16) /* TargetType - Creature */
     , (2457886347, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886347,   1, False) /* Stuck */
     , (2457886347,  11, True ) /* IgnoreCollisions */
     , (2457886347,  13, True ) /* Ethereal */
     , (2457886347,  14, True ) /* GravityStatus */
     , (2457886347,  19, True ) /* Attackable */
     , (2457886347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886347,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886347,   1,   33555194) /* Setup */
     , (2457886347,   8,  100676338) /* Icon */
     , (2457886347, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457886347, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457886347, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886347,   1, 2457886346) /* Owner */
     , (2457886347,   2, 2457886346) /* Container */
     , (2457886347, 8000, 2457886347) /* PCAPRecordedObjectIID */;
