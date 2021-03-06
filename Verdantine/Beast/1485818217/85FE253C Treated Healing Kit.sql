INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025404, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025404,   1,        128) /* ItemType - Misc */
     , (2248025404,   5,         50) /* EncumbranceVal */
     , (2248025404,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248025404,  19,       2000) /* Value */
     , (2248025404,  65,        101) /* Placement - Resting */
     , (2248025404,  91,         50) /* MaxStructure */
     , (2248025404,  92,         50) /* Structure */
     , (2248025404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025404,  94,         16) /* TargetType - Creature */
     , (2248025404, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025404,   1, False) /* Stuck */
     , (2248025404,  11, True ) /* IgnoreCollisions */
     , (2248025404,  13, True ) /* Ethereal */
     , (2248025404,  14, True ) /* GravityStatus */
     , (2248025404,  19, True ) /* Attackable */
     , (2248025404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025404,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025404,   1,   33555194) /* Setup */
     , (2248025404,   8,  100676325) /* Icon */
     , (2248025404, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025404, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248025404, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025404,   1, 1342270612) /* Owner */
     , (2248025404,   2, 1342270612) /* Container */
     , (2248025404, 8000, 2248025404) /* PCAPRecordedObjectIID */;
