INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688203952, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688203952,   1,        128) /* ItemType - Misc */
     , (3688203952,   5,         50) /* EncumbranceVal */
     , (3688203952,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3688203952,  19,       2000) /* Value */
     , (3688203952,  65,        101) /* Placement - Resting */
     , (3688203952,  91,         50) /* MaxStructure */
     , (3688203952,  92,         50) /* Structure */
     , (3688203952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688203952,  94,         16) /* TargetType - Creature */
     , (3688203952, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688203952,   1, False) /* Stuck */
     , (3688203952,  11, True ) /* IgnoreCollisions */
     , (3688203952,  13, True ) /* Ethereal */
     , (3688203952,  14, True ) /* GravityStatus */
     , (3688203952,  19, True ) /* Attackable */
     , (3688203952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688203952,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688203952,   1,   33555194) /* Setup */
     , (3688203952,   8,  100676325) /* Icon */
     , (3688203952, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688203952, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3688203952, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688203952,   1, 3696573238) /* Owner */
     , (3688203952,   2, 3696573238) /* Container */
     , (3688203952, 8000, 3688203952) /* PCAPRecordedObjectIID */;
