INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886349, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886349,   1,        128) /* ItemType - Misc */
     , (2457886349,   5,         50) /* EncumbranceVal */
     , (2457886349,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457886349,  19,        500) /* Value */
     , (2457886349,  65,        101) /* Placement - Resting */
     , (2457886349,  91,         35) /* MaxStructure */
     , (2457886349,  92,         35) /* Structure */
     , (2457886349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886349,  94,         16) /* TargetType - Creature */
     , (2457886349, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886349,   1, False) /* Stuck */
     , (2457886349,  11, True ) /* IgnoreCollisions */
     , (2457886349,  13, True ) /* Ethereal */
     , (2457886349,  14, True ) /* GravityStatus */
     , (2457886349,  19, True ) /* Attackable */
     , (2457886349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886349,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886349,   1,   33555194) /* Setup */
     , (2457886349,   8,  100676338) /* Icon */
     , (2457886349, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457886349, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457886349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886349,   1, 2457886346) /* Owner */
     , (2457886349,   2, 2457886346) /* Container */
     , (2457886349, 8000, 2457886349) /* PCAPRecordedObjectIID */;
