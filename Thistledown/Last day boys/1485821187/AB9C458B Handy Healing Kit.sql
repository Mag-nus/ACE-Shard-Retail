INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145355, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145355,   1,        128) /* ItemType - Misc */
     , (2879145355,   5,         50) /* EncumbranceVal */
     , (2879145355,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879145355,  19,         10) /* Value */
     , (2879145355,  65,        101) /* Placement - Resting */
     , (2879145355,  91,         20) /* MaxStructure */
     , (2879145355,  92,         20) /* Structure */
     , (2879145355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145355,  94,         16) /* TargetType - Creature */
     , (2879145355, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145355,   1, False) /* Stuck */
     , (2879145355,  11, True ) /* IgnoreCollisions */
     , (2879145355,  13, True ) /* Ethereal */
     , (2879145355,  14, True ) /* GravityStatus */
     , (2879145355,  19, True ) /* Attackable */
     , (2879145355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145355,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145355,   1,   33555194) /* Setup */
     , (2879145355,   8,  100676335) /* Icon */
     , (2879145355, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879145355, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879145355, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145355,   1, 1343256098) /* Owner */
     , (2879145355,   2, 1343256098) /* Container */
     , (2879145355, 8000, 2879145355) /* PCAPRecordedObjectIID */;
