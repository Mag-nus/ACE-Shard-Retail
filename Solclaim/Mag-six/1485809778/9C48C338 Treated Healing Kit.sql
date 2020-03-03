INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014264, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014264,   1,        128) /* ItemType - Misc */
     , (2622014264,   5,         50) /* EncumbranceVal */
     , (2622014264,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2622014264,  19,       2000) /* Value */
     , (2622014264,  65,        101) /* Placement - Resting */
     , (2622014264,  91,         50) /* MaxStructure */
     , (2622014264,  92,         50) /* Structure */
     , (2622014264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014264,  94,         16) /* TargetType - Creature */
     , (2622014264, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014264,   1, False) /* Stuck */
     , (2622014264,  11, True ) /* IgnoreCollisions */
     , (2622014264,  13, True ) /* Ethereal */
     , (2622014264,  14, True ) /* GravityStatus */
     , (2622014264,  19, True ) /* Attackable */
     , (2622014264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014264,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014264,   1,   33555194) /* Setup */
     , (2622014264,   8,  100676325) /* Icon */
     , (2622014264, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622014264, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2622014264, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014264,   1, 2622014251) /* Owner */
     , (2622014264,   2, 2622014251) /* Container */
     , (2622014264, 8000, 2622014264) /* PCAPRecordedObjectIID */;
