INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447534417, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447534417,   1,        128) /* ItemType - Misc */
     , (2447534417,   5,         50) /* EncumbranceVal */
     , (2447534417,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447534417,  19,       2000) /* Value */
     , (2447534417,  65,        101) /* Placement - Resting */
     , (2447534417,  91,         50) /* MaxStructure */
     , (2447534417,  92,         50) /* Structure */
     , (2447534417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447534417,  94,         16) /* TargetType - Creature */
     , (2447534417, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447534417,   1, False) /* Stuck */
     , (2447534417,  11, True ) /* IgnoreCollisions */
     , (2447534417,  13, True ) /* Ethereal */
     , (2447534417,  14, True ) /* GravityStatus */
     , (2447534417,  19, True ) /* Attackable */
     , (2447534417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447534417,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447534417,   1,   33555194) /* Setup */
     , (2447534417,   8,  100676325) /* Icon */
     , (2447534417, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447534417, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447534417, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447534417,   1, 1342391397) /* Owner */
     , (2447534417,   2, 1342391397) /* Container */
     , (2447534417, 8000, 2447534417) /* PCAPRecordedObjectIID */;
