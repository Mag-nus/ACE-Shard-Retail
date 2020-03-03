INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776437, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776437,   1,        128) /* ItemType - Misc */
     , (3326776437,   5,         50) /* EncumbranceVal */
     , (3326776437,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326776437,  19,       2000) /* Value */
     , (3326776437,  65,        101) /* Placement - Resting */
     , (3326776437,  91,         50) /* MaxStructure */
     , (3326776437,  92,         50) /* Structure */
     , (3326776437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776437,  94,         16) /* TargetType - Creature */
     , (3326776437, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776437,   1, False) /* Stuck */
     , (3326776437,  11, True ) /* IgnoreCollisions */
     , (3326776437,  13, True ) /* Ethereal */
     , (3326776437,  14, True ) /* GravityStatus */
     , (3326776437,  19, True ) /* Attackable */
     , (3326776437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776437,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776437,   1,   33555194) /* Setup */
     , (3326776437,   8,  100676325) /* Icon */
     , (3326776437, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326776437, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326776437, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776437,   1, 3326776431) /* Owner */
     , (3326776437,   2, 3326776431) /* Container */
     , (3326776437, 8000, 3326776437) /* PCAPRecordedObjectIID */;
