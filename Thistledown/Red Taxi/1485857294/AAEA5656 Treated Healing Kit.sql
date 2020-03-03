INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867484246, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867484246,   1,        128) /* ItemType - Misc */
     , (2867484246,   5,         50) /* EncumbranceVal */
     , (2867484246,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867484246,  19,       2000) /* Value */
     , (2867484246,  65,        101) /* Placement - Resting */
     , (2867484246,  91,         50) /* MaxStructure */
     , (2867484246,  92,         50) /* Structure */
     , (2867484246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867484246,  94,         16) /* TargetType - Creature */
     , (2867484246, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867484246,   1, False) /* Stuck */
     , (2867484246,  11, True ) /* IgnoreCollisions */
     , (2867484246,  13, True ) /* Ethereal */
     , (2867484246,  14, True ) /* GravityStatus */
     , (2867484246,  19, True ) /* Attackable */
     , (2867484246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867484246,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867484246,   1,   33555194) /* Setup */
     , (2867484246,   8,  100676325) /* Icon */
     , (2867484246, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867484246, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867484246, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867484246,   1, 1343255751) /* Owner */
     , (2867484246,   2, 1343255751) /* Container */
     , (2867484246, 8000, 2867484246) /* PCAPRecordedObjectIID */;
