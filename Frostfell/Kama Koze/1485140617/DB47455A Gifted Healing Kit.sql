INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678881114, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678881114,   1,        128) /* ItemType - Misc */
     , (3678881114,   5,         50) /* EncumbranceVal */
     , (3678881114,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3678881114,  19,        120) /* Value */
     , (3678881114,  65,        101) /* Placement - Resting */
     , (3678881114,  91,         30) /* MaxStructure */
     , (3678881114,  92,         30) /* Structure */
     , (3678881114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678881114,  94,         16) /* TargetType - Creature */
     , (3678881114, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678881114,   1, False) /* Stuck */
     , (3678881114,  11, True ) /* IgnoreCollisions */
     , (3678881114,  13, True ) /* Ethereal */
     , (3678881114,  14, True ) /* GravityStatus */
     , (3678881114,  19, True ) /* Attackable */
     , (3678881114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678881114,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678881114,   1,   33555194) /* Setup */
     , (3678881114,   8,  100676337) /* Icon */
     , (3678881114, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678881114, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3678881114, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678881114,   1, 2406903844) /* Owner */
     , (3678881114,   2, 2406903844) /* Container */
     , (3678881114, 8000, 3678881114) /* PCAPRecordedObjectIID */;
