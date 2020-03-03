INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623825431, 631, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623825431,   1,        128) /* ItemType - Misc */
     , (3623825431,   5,         50) /* EncumbranceVal */
     , (3623825431,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623825431,  19,        500) /* Value */
     , (3623825431,  65,        101) /* Placement - Resting */
     , (3623825431,  90,         10) /* BoostValue */
     , (3623825431,  91,         35) /* MaxStructure */
     , (3623825431,  92,         35) /* Structure */
     , (3623825431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623825431,  94,         16) /* TargetType - Creature */
     , (3623825431, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623825431,   1, False) /* Stuck */
     , (3623825431,  11, True ) /* IgnoreCollisions */
     , (3623825431,  13, True ) /* Ethereal */
     , (3623825431,  14, True ) /* GravityStatus */
     , (3623825431,  19, True ) /* Attackable */
     , (3623825431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623825431, 100,     1.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623825431,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623825431,   1,   33555194) /* Setup */
     , (3623825431,   8,  100676338) /* Icon */
     , (3623825431, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623825431, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623825431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623825431,   1, 1344175125) /* Owner */
     , (3623825431,   2, 1344175125) /* Container */
     , (3623825431, 8000, 3623825431) /* PCAPRecordedObjectIID */;
