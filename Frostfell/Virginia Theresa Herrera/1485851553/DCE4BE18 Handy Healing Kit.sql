INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978392, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978392,   1,        128) /* ItemType - Misc */
     , (3705978392,   5,         50) /* EncumbranceVal */
     , (3705978392,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3705978392,  19,         10) /* Value */
     , (3705978392,  65,        101) /* Placement - Resting */
     , (3705978392,  90,         50) /* BoostValue */
     , (3705978392,  91,         20) /* MaxStructure */
     , (3705978392,  92,         20) /* Structure */
     , (3705978392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978392,  94,         16) /* TargetType - Creature */
     , (3705978392, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978392,   1, False) /* Stuck */
     , (3705978392,  11, True ) /* IgnoreCollisions */
     , (3705978392,  13, True ) /* Ethereal */
     , (3705978392,  14, True ) /* GravityStatus */
     , (3705978392,  19, True ) /* Attackable */
     , (3705978392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978392, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978392,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978392,   1,   33555194) /* Setup */
     , (3705978392,   8,  100676335) /* Icon */
     , (3705978392, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3705978392, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3705978392, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978392,   1, 1343494312) /* Owner */
     , (3705978392,   2, 1343494312) /* Container */
     , (3705978392, 8000, 3705978392) /* PCAPRecordedObjectIID */;
