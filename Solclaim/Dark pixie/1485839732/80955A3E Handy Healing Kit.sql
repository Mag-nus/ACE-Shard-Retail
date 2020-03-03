INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271614, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271614,   1,        128) /* ItemType - Misc */
     , (2157271614,   5,         50) /* EncumbranceVal */
     , (2157271614,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157271614,  19,          9) /* Value */
     , (2157271614,  65,        101) /* Placement - Resting */
     , (2157271614,  90,         50) /* BoostValue */
     , (2157271614,  91,         20) /* MaxStructure */
     , (2157271614,  92,         19) /* Structure */
     , (2157271614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157271614,  94,         16) /* TargetType - Creature */
     , (2157271614, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271614,   1, False) /* Stuck */
     , (2157271614,  11, True ) /* IgnoreCollisions */
     , (2157271614,  13, True ) /* Ethereal */
     , (2157271614,  14, True ) /* GravityStatus */
     , (2157271614,  19, True ) /* Attackable */
     , (2157271614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157271614, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271614,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271614,   1,   33555194) /* Setup */
     , (2157271614,   8,  100676335) /* Icon */
     , (2157271614, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157271614, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157271614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271614,   1, 1343112573) /* Owner */
     , (2157271614,   2, 1343112573) /* Container */
     , (2157271614, 8000, 2157271614) /* PCAPRecordedObjectIID */;
