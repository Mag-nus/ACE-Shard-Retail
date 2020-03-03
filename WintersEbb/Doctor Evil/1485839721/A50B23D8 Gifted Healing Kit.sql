INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970712, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970712,   1,        128) /* ItemType - Misc */
     , (2768970712,   5,         50) /* EncumbranceVal */
     , (2768970712,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768970712,  19,        120) /* Value */
     , (2768970712,  65,        101) /* Placement - Resting */
     , (2768970712,  91,         30) /* MaxStructure */
     , (2768970712,  92,         30) /* Structure */
     , (2768970712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970712,  94,         16) /* TargetType - Creature */
     , (2768970712, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970712,   1, False) /* Stuck */
     , (2768970712,  11, True ) /* IgnoreCollisions */
     , (2768970712,  13, True ) /* Ethereal */
     , (2768970712,  14, True ) /* GravityStatus */
     , (2768970712,  19, True ) /* Attackable */
     , (2768970712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970712,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970712,   1,   33555194) /* Setup */
     , (2768970712,   8,  100676337) /* Icon */
     , (2768970712, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768970712, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768970712, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970712,   1, 1342320305) /* Owner */
     , (2768970712,   2, 1342320305) /* Container */
     , (2768970712, 8000, 2768970712) /* PCAPRecordedObjectIID */;
