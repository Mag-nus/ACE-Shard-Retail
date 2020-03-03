INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907822, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907822,   1,        128) /* ItemType - Misc */
     , (2868907822,   5,         50) /* EncumbranceVal */
     , (2868907822,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868907822,  19,         10) /* Value */
     , (2868907822,  65,        101) /* Placement - Resting */
     , (2868907822,  90,         50) /* BoostValue */
     , (2868907822,  91,         20) /* MaxStructure */
     , (2868907822,  92,         20) /* Structure */
     , (2868907822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907822,  94,         16) /* TargetType - Creature */
     , (2868907822, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907822,   1, False) /* Stuck */
     , (2868907822,  11, True ) /* IgnoreCollisions */
     , (2868907822,  13, True ) /* Ethereal */
     , (2868907822,  14, True ) /* GravityStatus */
     , (2868907822,  19, True ) /* Attackable */
     , (2868907822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907822, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907822,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907822,   1,   33555194) /* Setup */
     , (2868907822,   8,  100676335) /* Icon */
     , (2868907822, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868907822, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868907822, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907822,   1, 2868907810) /* Owner */
     , (2868907822,   2, 2868907810) /* Container */
     , (2868907822, 8000, 2868907822) /* PCAPRecordedObjectIID */;
