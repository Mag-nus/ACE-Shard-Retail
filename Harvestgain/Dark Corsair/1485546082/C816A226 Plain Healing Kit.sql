INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926502, 13233, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926502,   1,        128) /* ItemType - Misc */
     , (3356926502,   5,         50) /* EncumbranceVal */
     , (3356926502,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3356926502,  19,         50) /* Value */
     , (3356926502,  65,        101) /* Placement - Resting */
     , (3356926502,  90,          0) /* BoostValue */
     , (3356926502,  91,         20) /* MaxStructure */
     , (3356926502,  92,         20) /* Structure */
     , (3356926502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926502,  94,         16) /* TargetType - Creature */
     , (3356926502, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926502,   1, False) /* Stuck */
     , (3356926502,  11, True ) /* IgnoreCollisions */
     , (3356926502,  13, True ) /* Ethereal */
     , (3356926502,  14, True ) /* GravityStatus */
     , (3356926502,  19, True ) /* Attackable */
     , (3356926502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926502, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926502,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926502,   1,   33555194) /* Setup */
     , (3356926502,   8,  100668228) /* Icon */
     , (3356926502, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3356926502, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3356926502, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926502,   1, 1342799533) /* Owner */
     , (3356926502,   2, 1342799533) /* Container */
     , (3356926502, 8000, 3356926502) /* PCAPRecordedObjectIID */;
