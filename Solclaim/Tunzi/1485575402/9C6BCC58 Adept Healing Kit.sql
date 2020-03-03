INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624310360, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624310360,   1,        128) /* ItemType - Misc */
     , (2624310360,   5,         50) /* EncumbranceVal */
     , (2624310360,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624310360,  19,         50) /* Value */
     , (2624310360,  65,        101) /* Placement - Resting */
     , (2624310360,  90,         75) /* BoostValue */
     , (2624310360,  91,         25) /* MaxStructure */
     , (2624310360,  92,         25) /* Structure */
     , (2624310360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624310360,  94,         16) /* TargetType - Creature */
     , (2624310360, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624310360,   1, False) /* Stuck */
     , (2624310360,  11, True ) /* IgnoreCollisions */
     , (2624310360,  13, True ) /* Ethereal */
     , (2624310360,  14, True ) /* GravityStatus */
     , (2624310360,  19, True ) /* Attackable */
     , (2624310360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624310360, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624310360,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624310360,   1,   33555194) /* Setup */
     , (2624310360,   8,  100676336) /* Icon */
     , (2624310360, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624310360, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624310360, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624310360,   1, 1343183114) /* Owner */
     , (2624310360,   2, 1343183114) /* Container */
     , (2624310360, 8000, 2624310360) /* PCAPRecordedObjectIID */;
