INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951409, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951409,   1,        128) /* ItemType - Misc */
     , (2596951409,   5,         50) /* EncumbranceVal */
     , (2596951409,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2596951409,  19,       2000) /* Value */
     , (2596951409,  65,        101) /* Placement - Resting */
     , (2596951409,  91,         50) /* MaxStructure */
     , (2596951409,  92,         50) /* Structure */
     , (2596951409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951409,  94,         16) /* TargetType - Creature */
     , (2596951409, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951409,   1, False) /* Stuck */
     , (2596951409,  11, True ) /* IgnoreCollisions */
     , (2596951409,  13, True ) /* Ethereal */
     , (2596951409,  14, True ) /* GravityStatus */
     , (2596951409,  19, True ) /* Attackable */
     , (2596951409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951409,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951409,   1,   33555194) /* Setup */
     , (2596951409,   8,  100676325) /* Icon */
     , (2596951409, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951409, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2596951409, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951409,   1, 2596951397) /* Owner */
     , (2596951409,   2, 2596951397) /* Container */
     , (2596951409, 8000, 2596951409) /* PCAPRecordedObjectIID */;
