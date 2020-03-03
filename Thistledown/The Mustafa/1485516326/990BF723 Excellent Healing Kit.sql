INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567698211, 631, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567698211,   1,        128) /* ItemType - Misc */
     , (2567698211,   5,         50) /* EncumbranceVal */
     , (2567698211,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567698211,  19,        500) /* Value */
     , (2567698211,  65,        101) /* Placement - Resting */
     , (2567698211,  90,         10) /* BoostValue */
     , (2567698211,  91,         35) /* MaxStructure */
     , (2567698211,  92,         35) /* Structure */
     , (2567698211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567698211,  94,         16) /* TargetType - Creature */
     , (2567698211, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567698211,   1, False) /* Stuck */
     , (2567698211,  11, True ) /* IgnoreCollisions */
     , (2567698211,  13, True ) /* Ethereal */
     , (2567698211,  14, True ) /* GravityStatus */
     , (2567698211,  19, True ) /* Attackable */
     , (2567698211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567698211, 100,     1.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567698211,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567698211,   1,   33555194) /* Setup */
     , (2567698211,   8,  100676338) /* Icon */
     , (2567698211, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567698211, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567698211, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567698211,   1, 1342755441) /* Owner */
     , (2567698211,   2, 1342755441) /* Container */
     , (2567698211, 8000, 2567698211) /* PCAPRecordedObjectIID */;
