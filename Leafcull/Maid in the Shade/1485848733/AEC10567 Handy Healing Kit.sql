INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931885415, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931885415,   1,        128) /* ItemType - Misc */
     , (2931885415,   5,         50) /* EncumbranceVal */
     , (2931885415,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931885415,  19,         10) /* Value */
     , (2931885415,  65,        101) /* Placement - Resting */
     , (2931885415,  90,         50) /* BoostValue */
     , (2931885415,  91,         20) /* MaxStructure */
     , (2931885415,  92,         20) /* Structure */
     , (2931885415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931885415,  94,         16) /* TargetType - Creature */
     , (2931885415, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931885415,   1, False) /* Stuck */
     , (2931885415,  11, True ) /* IgnoreCollisions */
     , (2931885415,  13, True ) /* Ethereal */
     , (2931885415,  14, True ) /* GravityStatus */
     , (2931885415,  19, True ) /* Attackable */
     , (2931885415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931885415, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931885415,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885415,   1,   33555194) /* Setup */
     , (2931885415,   8,  100676335) /* Icon */
     , (2931885415, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931885415, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931885415, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885415,   1, 1343030640) /* Owner */
     , (2931885415,   2, 1343030640) /* Container */
     , (2931885415, 8000, 2931885415) /* PCAPRecordedObjectIID */;
