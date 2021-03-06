INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024427027, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024427027,   1,        128) /* ItemType - Misc */
     , (3024427027,   5,         50) /* EncumbranceVal */
     , (3024427027,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3024427027,  19,       2000) /* Value */
     , (3024427027,  65,        101) /* Placement - Resting */
     , (3024427027,  91,         50) /* MaxStructure */
     , (3024427027,  92,         50) /* Structure */
     , (3024427027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024427027,  94,         16) /* TargetType - Creature */
     , (3024427027, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024427027,   1, False) /* Stuck */
     , (3024427027,  11, True ) /* IgnoreCollisions */
     , (3024427027,  13, True ) /* Ethereal */
     , (3024427027,  14, True ) /* GravityStatus */
     , (3024427027,  19, True ) /* Attackable */
     , (3024427027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024427027,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024427027,   1,   33555194) /* Setup */
     , (3024427027,   8,  100676325) /* Icon */
     , (3024427027, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3024427027, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3024427027, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024427027,   1, 2997897339) /* Owner */
     , (3024427027,   2, 2997897339) /* Container */
     , (3024427027, 8000, 3024427027) /* PCAPRecordedObjectIID */;
