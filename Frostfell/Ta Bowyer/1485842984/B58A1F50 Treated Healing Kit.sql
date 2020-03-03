INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728080, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728080,   1,        128) /* ItemType - Misc */
     , (3045728080,   5,         50) /* EncumbranceVal */
     , (3045728080,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3045728080,  19,       2000) /* Value */
     , (3045728080,  65,        101) /* Placement - Resting */
     , (3045728080,  91,         50) /* MaxStructure */
     , (3045728080,  92,         50) /* Structure */
     , (3045728080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728080,  94,         16) /* TargetType - Creature */
     , (3045728080, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728080,   1, False) /* Stuck */
     , (3045728080,  11, True ) /* IgnoreCollisions */
     , (3045728080,  13, True ) /* Ethereal */
     , (3045728080,  14, True ) /* GravityStatus */
     , (3045728080,  19, True ) /* Attackable */
     , (3045728080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728080,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728080,   1,   33555194) /* Setup */
     , (3045728080,   8,  100676325) /* Icon */
     , (3045728080, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3045728080, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3045728080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728080,   1, 3045728153) /* Owner */
     , (3045728080,   2, 3045728153) /* Container */
     , (3045728080, 8000, 3045728080) /* PCAPRecordedObjectIID */;
