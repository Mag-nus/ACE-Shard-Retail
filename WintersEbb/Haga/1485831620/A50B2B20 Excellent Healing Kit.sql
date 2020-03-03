INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972576, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972576,   1,        128) /* ItemType - Misc */
     , (2768972576,   5,         50) /* EncumbranceVal */
     , (2768972576,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972576,  19,        500) /* Value */
     , (2768972576,  65,        101) /* Placement - Resting */
     , (2768972576,  91,         35) /* MaxStructure */
     , (2768972576,  92,         35) /* Structure */
     , (2768972576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972576,  94,         16) /* TargetType - Creature */
     , (2768972576, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972576,   1, False) /* Stuck */
     , (2768972576,  11, True ) /* IgnoreCollisions */
     , (2768972576,  13, True ) /* Ethereal */
     , (2768972576,  14, True ) /* GravityStatus */
     , (2768972576,  19, True ) /* Attackable */
     , (2768972576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972576,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972576,   1,   33555194) /* Setup */
     , (2768972576,   8,  100676338) /* Icon */
     , (2768972576, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972576, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972576,   1, 2768972465) /* Owner */
     , (2768972576,   2, 2768972465) /* Container */
     , (2768972576, 8000, 2768972576) /* PCAPRecordedObjectIID */;
