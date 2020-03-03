INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886338, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886338,   1,        128) /* ItemType - Misc */
     , (2457886338,   5,         50) /* EncumbranceVal */
     , (2457886338,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457886338,  19,        500) /* Value */
     , (2457886338,  65,        101) /* Placement - Resting */
     , (2457886338,  91,         35) /* MaxStructure */
     , (2457886338,  92,         35) /* Structure */
     , (2457886338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886338,  94,         16) /* TargetType - Creature */
     , (2457886338, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886338,   1, False) /* Stuck */
     , (2457886338,  11, True ) /* IgnoreCollisions */
     , (2457886338,  13, True ) /* Ethereal */
     , (2457886338,  14, True ) /* GravityStatus */
     , (2457886338,  19, True ) /* Attackable */
     , (2457886338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886338,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886338,   1,   33555194) /* Setup */
     , (2457886338,   8,  100676338) /* Icon */
     , (2457886338, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457886338, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457886338, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886338,   1, 2457886327) /* Owner */
     , (2457886338,   2, 2457886327) /* Container */
     , (2457886338, 8000, 2457886338) /* PCAPRecordedObjectIID */;
