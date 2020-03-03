INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981320, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981320,   1,        128) /* ItemType - Misc */
     , (3697981320,   5,         50) /* EncumbranceVal */
     , (3697981320,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3697981320,  19,        760) /* Value */
     , (3697981320,  65,        101) /* Placement - Resting */
     , (3697981320,  91,         50) /* MaxStructure */
     , (3697981320,  92,         19) /* Structure */
     , (3697981320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981320,  94,         16) /* TargetType - Creature */
     , (3697981320, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981320,   1, False) /* Stuck */
     , (3697981320,  11, True ) /* IgnoreCollisions */
     , (3697981320,  13, True ) /* Ethereal */
     , (3697981320,  14, True ) /* GravityStatus */
     , (3697981320,  19, True ) /* Attackable */
     , (3697981320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981320,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981320,   1,   33555194) /* Setup */
     , (3697981320,   8,  100676325) /* Icon */
     , (3697981320, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697981320, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3697981320, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981320,   1, 3697641097) /* Owner */
     , (3697981320,   2, 3697641097) /* Container */
     , (3697981320, 8000, 3697981320) /* PCAPRecordedObjectIID */;
