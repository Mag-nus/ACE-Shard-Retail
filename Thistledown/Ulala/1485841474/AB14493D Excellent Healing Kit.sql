INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870233405, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870233405,   1,        128) /* ItemType - Misc */
     , (2870233405,   5,         50) /* EncumbranceVal */
     , (2870233405,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870233405,  19,        500) /* Value */
     , (2870233405,  65,        101) /* Placement - Resting */
     , (2870233405,  91,         35) /* MaxStructure */
     , (2870233405,  92,         35) /* Structure */
     , (2870233405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870233405,  94,         16) /* TargetType - Creature */
     , (2870233405, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870233405,   1, False) /* Stuck */
     , (2870233405,  11, True ) /* IgnoreCollisions */
     , (2870233405,  13, True ) /* Ethereal */
     , (2870233405,  14, True ) /* GravityStatus */
     , (2870233405,  19, True ) /* Attackable */
     , (2870233405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870233405,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233405,   1,   33555194) /* Setup */
     , (2870233405,   8,  100676338) /* Icon */
     , (2870233405, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870233405, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870233405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233405,   1, 2870414549) /* Owner */
     , (2870233405,   2, 2870414549) /* Container */
     , (2870233405, 8000, 2870233405) /* PCAPRecordedObjectIID */;
