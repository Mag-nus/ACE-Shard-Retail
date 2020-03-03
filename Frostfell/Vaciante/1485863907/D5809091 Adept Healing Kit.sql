INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581972625, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581972625,   1,        128) /* ItemType - Misc */
     , (3581972625,   5,         50) /* EncumbranceVal */
     , (3581972625,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3581972625,  19,         50) /* Value */
     , (3581972625,  65,        101) /* Placement - Resting */
     , (3581972625,  90,         75) /* BoostValue */
     , (3581972625,  91,         25) /* MaxStructure */
     , (3581972625,  92,         25) /* Structure */
     , (3581972625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581972625,  94,         16) /* TargetType - Creature */
     , (3581972625, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581972625,   1, False) /* Stuck */
     , (3581972625,  11, True ) /* IgnoreCollisions */
     , (3581972625,  13, True ) /* Ethereal */
     , (3581972625,  14, True ) /* GravityStatus */
     , (3581972625,  19, True ) /* Attackable */
     , (3581972625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581972625, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581972625,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581972625,   1,   33555194) /* Setup */
     , (3581972625,   8,  100676336) /* Icon */
     , (3581972625, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3581972625, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3581972625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581972625,   1, 1343490247) /* Owner */
     , (3581972625,   2, 1343490247) /* Container */
     , (3581972625, 8000, 3581972625) /* PCAPRecordedObjectIID */;
