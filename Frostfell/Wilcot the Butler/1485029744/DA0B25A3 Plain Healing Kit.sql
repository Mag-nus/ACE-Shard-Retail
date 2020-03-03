INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163619, 13233, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163619,   1,        128) /* ItemType - Misc */
     , (3658163619,   5,         50) /* EncumbranceVal */
     , (3658163619,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3658163619,  19,         50) /* Value */
     , (3658163619,  65,        101) /* Placement - Resting */
     , (3658163619,  90,          0) /* BoostValue */
     , (3658163619,  91,         20) /* MaxStructure */
     , (3658163619,  92,         20) /* Structure */
     , (3658163619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163619,  94,         16) /* TargetType - Creature */
     , (3658163619, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163619,   1, False) /* Stuck */
     , (3658163619,  11, True ) /* IgnoreCollisions */
     , (3658163619,  13, True ) /* Ethereal */
     , (3658163619,  14, True ) /* GravityStatus */
     , (3658163619,  19, True ) /* Attackable */
     , (3658163619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163619, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163619,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163619,   1,   33555194) /* Setup */
     , (3658163619,   8,  100668228) /* Icon */
     , (3658163619, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3658163619, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3658163619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163619,   1, 1342875770) /* Owner */
     , (3658163619,   2, 1342875770) /* Container */
     , (3658163619, 8000, 3658163619) /* PCAPRecordedObjectIID */;
