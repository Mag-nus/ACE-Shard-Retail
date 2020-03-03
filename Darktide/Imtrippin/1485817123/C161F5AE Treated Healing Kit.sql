INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244422574, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244422574,   1,        128) /* ItemType - Misc */
     , (3244422574,   5,         50) /* EncumbranceVal */
     , (3244422574,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3244422574,  19,       2000) /* Value */
     , (3244422574,  65,        101) /* Placement - Resting */
     , (3244422574,  91,         50) /* MaxStructure */
     , (3244422574,  92,         50) /* Structure */
     , (3244422574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244422574,  94,         16) /* TargetType - Creature */
     , (3244422574, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244422574,   1, False) /* Stuck */
     , (3244422574,  11, True ) /* IgnoreCollisions */
     , (3244422574,  13, True ) /* Ethereal */
     , (3244422574,  14, True ) /* GravityStatus */
     , (3244422574,  19, True ) /* Attackable */
     , (3244422574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244422574,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244422574,   1,   33555194) /* Setup */
     , (3244422574,   8,  100676325) /* Icon */
     , (3244422574, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244422574, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3244422574, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244422574,   1, 3209313407) /* Owner */
     , (3244422574,   2, 3209313407) /* Container */
     , (3244422574, 8000, 3244422574) /* PCAPRecordedObjectIID */;
