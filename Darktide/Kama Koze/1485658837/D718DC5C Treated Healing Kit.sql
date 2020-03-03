INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608730716, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608730716,   1,        128) /* ItemType - Misc */
     , (3608730716,   5,         50) /* EncumbranceVal */
     , (3608730716,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3608730716,  19,       1600) /* Value */
     , (3608730716,  65,        101) /* Placement - Resting */
     , (3608730716,  91,         50) /* MaxStructure */
     , (3608730716,  92,         40) /* Structure */
     , (3608730716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3608730716,  94,         16) /* TargetType - Creature */
     , (3608730716, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608730716,   1, False) /* Stuck */
     , (3608730716,  11, True ) /* IgnoreCollisions */
     , (3608730716,  13, True ) /* Ethereal */
     , (3608730716,  14, True ) /* GravityStatus */
     , (3608730716,  19, True ) /* Attackable */
     , (3608730716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608730716,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608730716,   1,   33555194) /* Setup */
     , (3608730716,   8,  100676325) /* Icon */
     , (3608730716, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3608730716, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3608730716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608730716,   1, 1343179227) /* Owner */
     , (3608730716,   2, 1343179227) /* Container */
     , (3608730716, 8000, 3608730716) /* PCAPRecordedObjectIID */;
