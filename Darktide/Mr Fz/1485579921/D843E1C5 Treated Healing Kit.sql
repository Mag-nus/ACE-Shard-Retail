INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628327365, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628327365,   1,        128) /* ItemType - Misc */
     , (3628327365,   5,         50) /* EncumbranceVal */
     , (3628327365,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3628327365,  19,       2000) /* Value */
     , (3628327365,  65,        101) /* Placement - Resting */
     , (3628327365,  91,         50) /* MaxStructure */
     , (3628327365,  92,         50) /* Structure */
     , (3628327365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628327365,  94,         16) /* TargetType - Creature */
     , (3628327365, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628327365,   1, False) /* Stuck */
     , (3628327365,  11, True ) /* IgnoreCollisions */
     , (3628327365,  13, True ) /* Ethereal */
     , (3628327365,  14, True ) /* GravityStatus */
     , (3628327365,  19, True ) /* Attackable */
     , (3628327365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628327365,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628327365,   1,   33555194) /* Setup */
     , (3628327365,   8,  100676325) /* Icon */
     , (3628327365, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628327365, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3628327365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628327365,   1, 1343892016) /* Owner */
     , (3628327365,   2, 1343892016) /* Container */
     , (3628327365, 8000, 3628327365) /* PCAPRecordedObjectIID */;
