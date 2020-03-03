INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447563675, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447563675,   1,        128) /* ItemType - Misc */
     , (2447563675,   5,         50) /* EncumbranceVal */
     , (2447563675,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447563675,  19,       2000) /* Value */
     , (2447563675,  65,        101) /* Placement - Resting */
     , (2447563675,  91,         50) /* MaxStructure */
     , (2447563675,  92,         50) /* Structure */
     , (2447563675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447563675,  94,         16) /* TargetType - Creature */
     , (2447563675, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447563675,   1, False) /* Stuck */
     , (2447563675,  11, True ) /* IgnoreCollisions */
     , (2447563675,  13, True ) /* Ethereal */
     , (2447563675,  14, True ) /* GravityStatus */
     , (2447563675,  19, True ) /* Attackable */
     , (2447563675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447563675,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447563675,   1,   33555194) /* Setup */
     , (2447563675,   8,  100676325) /* Icon */
     , (2447563675, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447563675, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447563675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447563675,   1, 2369883709) /* Owner */
     , (2447563675,   2, 2369883709) /* Container */
     , (2447563675, 8000, 2447563675) /* PCAPRecordedObjectIID */;
