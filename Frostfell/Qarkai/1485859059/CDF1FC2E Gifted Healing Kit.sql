INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188014, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188014,   1,        128) /* ItemType - Misc */
     , (3455188014,   5,         50) /* EncumbranceVal */
     , (3455188014,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3455188014,  19,         92) /* Value */
     , (3455188014,  65,        101) /* Placement - Resting */
     , (3455188014,  90,        100) /* BoostValue */
     , (3455188014,  91,         30) /* MaxStructure */
     , (3455188014,  92,         23) /* Structure */
     , (3455188014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188014,  94,         16) /* TargetType - Creature */
     , (3455188014, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188014,   1, False) /* Stuck */
     , (3455188014,  11, True ) /* IgnoreCollisions */
     , (3455188014,  13, True ) /* Ethereal */
     , (3455188014,  14, True ) /* GravityStatus */
     , (3455188014,  19, True ) /* Attackable */
     , (3455188014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188014, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188014,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188014,   1,   33555194) /* Setup */
     , (3455188014,   8,  100676337) /* Icon */
     , (3455188014, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3455188014, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3455188014, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188014,   1, 3455188009) /* Owner */
     , (3455188014,   2, 3455188009) /* Container */
     , (3455188014, 8000, 3455188014) /* PCAPRecordedObjectIID */;
