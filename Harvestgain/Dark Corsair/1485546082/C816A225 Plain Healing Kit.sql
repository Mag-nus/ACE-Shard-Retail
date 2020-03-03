INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926501, 13233, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926501,   1,        128) /* ItemType - Misc */
     , (3356926501,   5,         50) /* EncumbranceVal */
     , (3356926501,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3356926501,  19,         50) /* Value */
     , (3356926501,  65,        101) /* Placement - Resting */
     , (3356926501,  90,          0) /* BoostValue */
     , (3356926501,  91,         20) /* MaxStructure */
     , (3356926501,  92,         20) /* Structure */
     , (3356926501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926501,  94,         16) /* TargetType - Creature */
     , (3356926501, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926501,   1, False) /* Stuck */
     , (3356926501,  11, True ) /* IgnoreCollisions */
     , (3356926501,  13, True ) /* Ethereal */
     , (3356926501,  14, True ) /* GravityStatus */
     , (3356926501,  19, True ) /* Attackable */
     , (3356926501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926501, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926501,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926501,   1,   33555194) /* Setup */
     , (3356926501,   8,  100668228) /* Icon */
     , (3356926501, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3356926501, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3356926501, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926501,   1, 1342799533) /* Owner */
     , (3356926501,   2, 1342799533) /* Container */
     , (3356926501, 8000, 3356926501) /* PCAPRecordedObjectIID */;
