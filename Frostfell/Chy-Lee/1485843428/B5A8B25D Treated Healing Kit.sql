INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3047731805, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3047731805,   1,        128) /* ItemType - Misc */
     , (3047731805,   5,         50) /* EncumbranceVal */
     , (3047731805,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3047731805,  19,       2000) /* Value */
     , (3047731805,  65,        101) /* Placement - Resting */
     , (3047731805,  91,         50) /* MaxStructure */
     , (3047731805,  92,         50) /* Structure */
     , (3047731805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3047731805,  94,         16) /* TargetType - Creature */
     , (3047731805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3047731805,   1, False) /* Stuck */
     , (3047731805,  11, True ) /* IgnoreCollisions */
     , (3047731805,  13, True ) /* Ethereal */
     , (3047731805,  14, True ) /* GravityStatus */
     , (3047731805,  19, True ) /* Attackable */
     , (3047731805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3047731805,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3047731805,   1,   33555194) /* Setup */
     , (3047731805,   8,  100676325) /* Icon */
     , (3047731805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3047731805, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3047731805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3047731805,   1, 3023538211) /* Owner */
     , (3047731805,   2, 3023538211) /* Container */
     , (3047731805, 8000, 3047731805) /* PCAPRecordedObjectIID */;
