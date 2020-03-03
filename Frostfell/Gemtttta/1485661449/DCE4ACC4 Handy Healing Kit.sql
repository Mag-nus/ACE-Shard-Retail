INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973956, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973956,   1,        128) /* ItemType - Misc */
     , (3705973956,   5,         50) /* EncumbranceVal */
     , (3705973956,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3705973956,  19,         10) /* Value */
     , (3705973956,  65,        101) /* Placement - Resting */
     , (3705973956,  90,         50) /* BoostValue */
     , (3705973956,  91,         20) /* MaxStructure */
     , (3705973956,  92,         20) /* Structure */
     , (3705973956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973956,  94,         16) /* TargetType - Creature */
     , (3705973956, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973956,   1, False) /* Stuck */
     , (3705973956,  11, True ) /* IgnoreCollisions */
     , (3705973956,  13, True ) /* Ethereal */
     , (3705973956,  14, True ) /* GravityStatus */
     , (3705973956,  19, True ) /* Attackable */
     , (3705973956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973956, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973956,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973956,   1,   33555194) /* Setup */
     , (3705973956,   8,  100676335) /* Icon */
     , (3705973956, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705973956, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3705973956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973956,   1, 1343494205) /* Owner */
     , (3705973956,   2, 1343494205) /* Container */
     , (3705973956, 8000, 3705973956) /* PCAPRecordedObjectIID */;
