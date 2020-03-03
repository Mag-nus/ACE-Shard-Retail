INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615412543, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615412543,   1,        128) /* ItemType - Misc */
     , (3615412543,   5,         50) /* EncumbranceVal */
     , (3615412543,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3615412543,  19,         28) /* Value */
     , (3615412543,  65,        101) /* Placement - Resting */
     , (3615412543,  91,         25) /* MaxStructure */
     , (3615412543,  92,         14) /* Structure */
     , (3615412543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615412543,  94,         16) /* TargetType - Creature */
     , (3615412543, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615412543,   1, False) /* Stuck */
     , (3615412543,  11, True ) /* IgnoreCollisions */
     , (3615412543,  13, True ) /* Ethereal */
     , (3615412543,  14, True ) /* GravityStatus */
     , (3615412543,  19, True ) /* Attackable */
     , (3615412543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615412543,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412543,   1,   33555194) /* Setup */
     , (3615412543,   8,  100676336) /* Icon */
     , (3615412543, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3615412543, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3615412543, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412543,   1, 1344020399) /* Owner */
     , (3615412543,   2, 1344020399) /* Container */
     , (3615412543, 8000, 3615412543) /* PCAPRecordedObjectIID */;
