INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934963, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934963,   1,        128) /* ItemType - Misc */
     , (2624934963,   5,         50) /* EncumbranceVal */
     , (2624934963,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624934963,  19,         10) /* Value */
     , (2624934963,  65,        101) /* Placement - Resting */
     , (2624934963,  90,         50) /* BoostValue */
     , (2624934963,  91,         20) /* MaxStructure */
     , (2624934963,  92,         20) /* Structure */
     , (2624934963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934963,  94,         16) /* TargetType - Creature */
     , (2624934963, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934963,   1, False) /* Stuck */
     , (2624934963,  11, True ) /* IgnoreCollisions */
     , (2624934963,  13, True ) /* Ethereal */
     , (2624934963,  14, True ) /* GravityStatus */
     , (2624934963,  19, True ) /* Attackable */
     , (2624934963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934963, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934963,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934963,   1,   33555194) /* Setup */
     , (2624934963,   8,  100676335) /* Icon */
     , (2624934963, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624934963, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624934963, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934963,   1, 1343183194) /* Owner */
     , (2624934963,   2, 1343183194) /* Container */
     , (2624934963, 8000, 2624934963) /* PCAPRecordedObjectIID */;
