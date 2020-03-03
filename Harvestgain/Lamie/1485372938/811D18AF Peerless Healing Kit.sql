INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167727, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167727,   1,        128) /* ItemType - Misc */
     , (2166167727,   5,         50) /* EncumbranceVal */
     , (2166167727,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166167727,  19,       1000) /* Value */
     , (2166167727,  65,        101) /* Placement - Resting */
     , (2166167727,  90,         20) /* BoostValue */
     , (2166167727,  91,         40) /* MaxStructure */
     , (2166167727,  92,         40) /* Structure */
     , (2166167727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167727,  94,         16) /* TargetType - Creature */
     , (2166167727, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167727,   1, False) /* Stuck */
     , (2166167727,  11, True ) /* IgnoreCollisions */
     , (2166167727,  13, True ) /* Ethereal */
     , (2166167727,  14, True ) /* GravityStatus */
     , (2166167727,  19, True ) /* Attackable */
     , (2166167727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167727, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167727,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167727,   1,   33555194) /* Setup */
     , (2166167727,   8,  100676339) /* Icon */
     , (2166167727, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166167727, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166167727, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167727,   1, 2166167704) /* Owner */
     , (2166167727,   2, 2166167704) /* Container */
     , (2166167727, 8000, 2166167727) /* PCAPRecordedObjectIID */;
