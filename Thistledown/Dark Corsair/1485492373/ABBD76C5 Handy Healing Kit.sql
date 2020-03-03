INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320645, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320645,   1,        128) /* ItemType - Misc */
     , (2881320645,   5,         50) /* EncumbranceVal */
     , (2881320645,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2881320645,  19,         10) /* Value */
     , (2881320645,  65,        101) /* Placement - Resting */
     , (2881320645,  90,         50) /* BoostValue */
     , (2881320645,  91,         20) /* MaxStructure */
     , (2881320645,  92,         20) /* Structure */
     , (2881320645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881320645,  94,         16) /* TargetType - Creature */
     , (2881320645, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320645,   1, False) /* Stuck */
     , (2881320645,  11, True ) /* IgnoreCollisions */
     , (2881320645,  13, True ) /* Ethereal */
     , (2881320645,  14, True ) /* GravityStatus */
     , (2881320645,  19, True ) /* Attackable */
     , (2881320645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881320645, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320645,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320645,   1,   33555194) /* Setup */
     , (2881320645,   8,  100676335) /* Icon */
     , (2881320645, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2881320645, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2881320645, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320645,   1, 1342921671) /* Owner */
     , (2881320645,   2, 1342921671) /* Container */
     , (2881320645, 8000, 2881320645) /* PCAPRecordedObjectIID */;
