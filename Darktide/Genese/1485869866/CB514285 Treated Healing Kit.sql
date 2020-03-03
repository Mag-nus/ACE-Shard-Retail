INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3411100293, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411100293,   1,        128) /* ItemType - Misc */
     , (3411100293,   5,         50) /* EncumbranceVal */
     , (3411100293,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3411100293,  19,       2000) /* Value */
     , (3411100293,  65,        101) /* Placement - Resting */
     , (3411100293,  91,         50) /* MaxStructure */
     , (3411100293,  92,         50) /* Structure */
     , (3411100293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411100293,  94,         16) /* TargetType - Creature */
     , (3411100293, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411100293,   1, False) /* Stuck */
     , (3411100293,  11, True ) /* IgnoreCollisions */
     , (3411100293,  13, True ) /* Ethereal */
     , (3411100293,  14, True ) /* GravityStatus */
     , (3411100293,  19, True ) /* Attackable */
     , (3411100293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411100293,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411100293,   1,   33555194) /* Setup */
     , (3411100293,   8,  100676325) /* Icon */
     , (3411100293, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3411100293, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3411100293, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411100293,   1, 2155897923) /* Owner */
     , (3411100293,   2, 2155897923) /* Container */
     , (3411100293, 8000, 3411100293) /* PCAPRecordedObjectIID */;
