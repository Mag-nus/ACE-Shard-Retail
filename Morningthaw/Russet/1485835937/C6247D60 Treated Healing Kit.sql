INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324280160, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324280160,   1,        128) /* ItemType - Misc */
     , (3324280160,   5,         50) /* EncumbranceVal */
     , (3324280160,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3324280160,  19,       2000) /* Value */
     , (3324280160,  65,        101) /* Placement - Resting */
     , (3324280160,  91,         50) /* MaxStructure */
     , (3324280160,  92,         50) /* Structure */
     , (3324280160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324280160,  94,         16) /* TargetType - Creature */
     , (3324280160, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324280160,   1, False) /* Stuck */
     , (3324280160,  11, True ) /* IgnoreCollisions */
     , (3324280160,  13, True ) /* Ethereal */
     , (3324280160,  14, True ) /* GravityStatus */
     , (3324280160,  19, True ) /* Attackable */
     , (3324280160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324280160,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324280160,   1,   33555194) /* Setup */
     , (3324280160,   8,  100676325) /* Icon */
     , (3324280160, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324280160, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3324280160, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324280160,   1, 1343202515) /* Owner */
     , (3324280160,   2, 1343202515) /* Container */
     , (3324280160, 8000, 3324280160) /* PCAPRecordedObjectIID */;
