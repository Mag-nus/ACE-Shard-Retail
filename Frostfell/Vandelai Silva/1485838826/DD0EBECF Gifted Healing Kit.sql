INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731087, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731087,   1,        128) /* ItemType - Misc */
     , (3708731087,   5,         50) /* EncumbranceVal */
     , (3708731087,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3708731087,  19,         76) /* Value */
     , (3708731087,  65,        101) /* Placement - Resting */
     , (3708731087,  91,         30) /* MaxStructure */
     , (3708731087,  92,         19) /* Structure */
     , (3708731087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731087,  94,         16) /* TargetType - Creature */
     , (3708731087, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731087,   1, False) /* Stuck */
     , (3708731087,  11, True ) /* IgnoreCollisions */
     , (3708731087,  13, True ) /* Ethereal */
     , (3708731087,  14, True ) /* GravityStatus */
     , (3708731087,  19, True ) /* Attackable */
     , (3708731087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731087,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731087,   1,   33555194) /* Setup */
     , (3708731087,   8,  100676337) /* Icon */
     , (3708731087, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3708731087, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3708731087, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731087,   1, 3708731085) /* Owner */
     , (3708731087,   2, 3708731085) /* Container */
     , (3708731087, 8000, 3708731087) /* PCAPRecordedObjectIID */;
