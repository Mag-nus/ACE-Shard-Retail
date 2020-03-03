INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384263, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384263,   1,        128) /* ItemType - Misc */
     , (2148384263,   5,        150) /* EncumbranceVal */
     , (2148384263,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148384263,  19,        640) /* Value */
     , (2148384263,  65,        101) /* Placement - Resting */
     , (2148384263,  91,         50) /* MaxStructure */
     , (2148384263,  92,         32) /* Structure */
     , (2148384263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384263,  94,         16) /* TargetType - Creature */
     , (2148384263, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384263,   1, False) /* Stuck */
     , (2148384263,  11, True ) /* IgnoreCollisions */
     , (2148384263,  13, True ) /* Ethereal */
     , (2148384263,  14, True ) /* GravityStatus */
     , (2148384263,  19, True ) /* Attackable */
     , (2148384263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384263,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384263,   1,   33555194) /* Setup */
     , (2148384263,   8,  100692116) /* Icon */
     , (2148384263, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148384263, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148384263, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384263,   1, 3377091106) /* Owner */
     , (2148384263,   2, 3377091106) /* Container */
     , (2148384263, 8000, 2148384263) /* PCAPRecordedObjectIID */;
