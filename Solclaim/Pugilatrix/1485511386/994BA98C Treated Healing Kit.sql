INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571872652, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571872652,   1,        128) /* ItemType - Misc */
     , (2571872652,   5,         50) /* EncumbranceVal */
     , (2571872652,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2571872652,  19,       1600) /* Value */
     , (2571872652,  65,        101) /* Placement - Resting */
     , (2571872652,  91,         50) /* MaxStructure */
     , (2571872652,  92,         40) /* Structure */
     , (2571872652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571872652,  94,         16) /* TargetType - Creature */
     , (2571872652, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571872652,   1, False) /* Stuck */
     , (2571872652,  11, True ) /* IgnoreCollisions */
     , (2571872652,  13, True ) /* Ethereal */
     , (2571872652,  14, True ) /* GravityStatus */
     , (2571872652,  19, True ) /* Attackable */
     , (2571872652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571872652,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571872652,   1,   33555194) /* Setup */
     , (2571872652,   8,  100676325) /* Icon */
     , (2571872652, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2571872652, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2571872652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571872652,   1, 1342605192) /* Owner */
     , (2571872652,   2, 1342605192) /* Container */
     , (2571872652, 8000, 2571872652) /* PCAPRecordedObjectIID */;
