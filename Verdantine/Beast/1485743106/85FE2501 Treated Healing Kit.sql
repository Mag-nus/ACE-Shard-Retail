INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025345, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025345,   1,        128) /* ItemType - Misc */
     , (2248025345,   5,         50) /* EncumbranceVal */
     , (2248025345,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248025345,  19,       2000) /* Value */
     , (2248025345,  65,        101) /* Placement - Resting */
     , (2248025345,  91,         50) /* MaxStructure */
     , (2248025345,  92,         50) /* Structure */
     , (2248025345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025345,  94,         16) /* TargetType - Creature */
     , (2248025345, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025345,   1, False) /* Stuck */
     , (2248025345,  11, True ) /* IgnoreCollisions */
     , (2248025345,  13, True ) /* Ethereal */
     , (2248025345,  14, True ) /* GravityStatus */
     , (2248025345,  19, True ) /* Attackable */
     , (2248025345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025345,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025345,   1,   33555194) /* Setup */
     , (2248025345,   8,  100676325) /* Icon */
     , (2248025345, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025345, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248025345, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025345,   1, 2248025329) /* Owner */
     , (2248025345,   2, 2248025329) /* Container */
     , (2248025345, 8000, 2248025345) /* PCAPRecordedObjectIID */;
