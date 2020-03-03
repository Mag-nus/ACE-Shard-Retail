INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623873108, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623873108,   1,        128) /* ItemType - Misc */
     , (2623873108,   5,         50) /* EncumbranceVal */
     , (2623873108,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2623873108,  19,         10) /* Value */
     , (2623873108,  65,        101) /* Placement - Resting */
     , (2623873108,  90,         50) /* BoostValue */
     , (2623873108,  91,         20) /* MaxStructure */
     , (2623873108,  92,         20) /* Structure */
     , (2623873108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623873108,  94,         16) /* TargetType - Creature */
     , (2623873108, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623873108,   1, False) /* Stuck */
     , (2623873108,  11, True ) /* IgnoreCollisions */
     , (2623873108,  13, True ) /* Ethereal */
     , (2623873108,  14, True ) /* GravityStatus */
     , (2623873108,  19, True ) /* Attackable */
     , (2623873108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623873108, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623873108,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623873108,   1,   33555194) /* Setup */
     , (2623873108,   8,  100676335) /* Icon */
     , (2623873108, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2623873108, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2623873108, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623873108,   1, 1343183114) /* Owner */
     , (2623873108,   2, 1343183114) /* Container */
     , (2623873108, 8000, 2623873108) /* PCAPRecordedObjectIID */;
