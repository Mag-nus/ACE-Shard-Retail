INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709286203, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709286203,   1,        128) /* ItemType - Misc */
     , (3709286203,   5,         50) /* EncumbranceVal */
     , (3709286203,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3709286203,  19,        800) /* Value */
     , (3709286203,  65,        101) /* Placement - Resting */
     , (3709286203,  91,         50) /* MaxStructure */
     , (3709286203,  92,         20) /* Structure */
     , (3709286203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709286203,  94,         16) /* TargetType - Creature */
     , (3709286203, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709286203,   1, False) /* Stuck */
     , (3709286203,  11, True ) /* IgnoreCollisions */
     , (3709286203,  13, True ) /* Ethereal */
     , (3709286203,  14, True ) /* GravityStatus */
     , (3709286203,  19, True ) /* Attackable */
     , (3709286203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709286203,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286203,   1,   33555194) /* Setup */
     , (3709286203,   8,  100676325) /* Icon */
     , (3709286203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709286203, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3709286203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286203,   1, 3709286244) /* Owner */
     , (3709286203,   2, 3709286244) /* Container */
     , (3709286203, 8000, 3709286203) /* PCAPRecordedObjectIID */;
