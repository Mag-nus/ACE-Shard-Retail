INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415844, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415844,   1,        128) /* ItemType - Misc */
     , (2870415844,   5,         50) /* EncumbranceVal */
     , (2870415844,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870415844,  19,        120) /* Value */
     , (2870415844,  65,        101) /* Placement - Resting */
     , (2870415844,  91,         30) /* MaxStructure */
     , (2870415844,  92,         30) /* Structure */
     , (2870415844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415844,  94,         16) /* TargetType - Creature */
     , (2870415844, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415844,   1, False) /* Stuck */
     , (2870415844,  11, True ) /* IgnoreCollisions */
     , (2870415844,  13, True ) /* Ethereal */
     , (2870415844,  14, True ) /* GravityStatus */
     , (2870415844,  19, True ) /* Attackable */
     , (2870415844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415844,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415844,   1,   33555194) /* Setup */
     , (2870415844,   8,  100676337) /* Icon */
     , (2870415844, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870415844, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870415844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415844,   1, 2870416029) /* Owner */
     , (2870415844,   2, 2870416029) /* Container */
     , (2870415844, 8000, 2870415844) /* PCAPRecordedObjectIID */;
