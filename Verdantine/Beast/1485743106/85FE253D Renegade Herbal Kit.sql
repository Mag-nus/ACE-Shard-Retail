INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025405, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025405,   1,        128) /* ItemType - Misc */
     , (2248025405,   5,         65) /* EncumbranceVal */
     , (2248025405,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248025405,  19,       1000) /* Value */
     , (2248025405,  65,        101) /* Placement - Resting */
     , (2248025405,  91,         50) /* MaxStructure */
     , (2248025405,  92,         50) /* Structure */
     , (2248025405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025405,  94,         16) /* TargetType - Creature */
     , (2248025405, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025405,   1, False) /* Stuck */
     , (2248025405,  11, True ) /* IgnoreCollisions */
     , (2248025405,  13, True ) /* Ethereal */
     , (2248025405,  14, True ) /* GravityStatus */
     , (2248025405,  19, True ) /* Attackable */
     , (2248025405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025405,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025405,   1,   33555194) /* Setup */
     , (2248025405,   8,  100676523) /* Icon */
     , (2248025405, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025405, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248025405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025405,   1, 1342270612) /* Owner */
     , (2248025405,   2, 1342270612) /* Container */
     , (2248025405, 8000, 2248025405) /* PCAPRecordedObjectIID */;
