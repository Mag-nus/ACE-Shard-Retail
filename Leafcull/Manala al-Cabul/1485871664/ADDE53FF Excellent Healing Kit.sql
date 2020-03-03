INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028863, 631, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028863,   1,        128) /* ItemType - Misc */
     , (2917028863,   5,         50) /* EncumbranceVal */
     , (2917028863,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917028863,  19,        500) /* Value */
     , (2917028863,  65,        101) /* Placement - Resting */
     , (2917028863,  90,         10) /* BoostValue */
     , (2917028863,  91,         35) /* MaxStructure */
     , (2917028863,  92,         35) /* Structure */
     , (2917028863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028863,  94,         16) /* TargetType - Creature */
     , (2917028863, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028863,   1, False) /* Stuck */
     , (2917028863,  11, True ) /* IgnoreCollisions */
     , (2917028863,  13, True ) /* Ethereal */
     , (2917028863,  14, True ) /* GravityStatus */
     , (2917028863,  19, True ) /* Attackable */
     , (2917028863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028863, 100,     1.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028863,   1, 'Excellent Healing Kit') /* Name */
     , (2917028863,   7, 'above average average below unparalled average unpar') /* Inscription */
     , (2917028863,   8, 'Manala al-Cabul') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028863,   1,   33555194) /* Setup */
     , (2917028863,   8,  100676338) /* Icon */
     , (2917028863, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028863, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917028863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028863,   1, 2917028843) /* Owner */
     , (2917028863,   2, 2917028843) /* Container */
     , (2917028863, 8000, 2917028863) /* PCAPRecordedObjectIID */;
