INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163558, 13233, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163558,   1,        128) /* ItemType - Misc */
     , (3658163558,   5,         50) /* EncumbranceVal */
     , (3658163558,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3658163558,  19,         50) /* Value */
     , (3658163558,  65,        101) /* Placement - Resting */
     , (3658163558,  90,          0) /* BoostValue */
     , (3658163558,  91,         20) /* MaxStructure */
     , (3658163558,  92,         20) /* Structure */
     , (3658163558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163558,  94,         16) /* TargetType - Creature */
     , (3658163558, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163558,   1, False) /* Stuck */
     , (3658163558,  11, True ) /* IgnoreCollisions */
     , (3658163558,  13, True ) /* Ethereal */
     , (3658163558,  14, True ) /* GravityStatus */
     , (3658163558,  19, True ) /* Attackable */
     , (3658163558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163558, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163558,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163558,   1,   33555194) /* Setup */
     , (3658163558,   8,  100668228) /* Icon */
     , (3658163558, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3658163558, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3658163558, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163558,   1, 1342875770) /* Owner */
     , (3658163558,   2, 1342875770) /* Container */
     , (3658163558, 8000, 3658163558) /* PCAPRecordedObjectIID */;
