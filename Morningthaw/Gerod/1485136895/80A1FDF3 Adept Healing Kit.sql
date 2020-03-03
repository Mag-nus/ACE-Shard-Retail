INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099955, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099955,   1,        128) /* ItemType - Misc */
     , (2158099955,   5,         50) /* EncumbranceVal */
     , (2158099955,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158099955,  19,         48) /* Value */
     , (2158099955,  65,        101) /* Placement - Resting */
     , (2158099955,  90,         75) /* BoostValue */
     , (2158099955,  91,         25) /* MaxStructure */
     , (2158099955,  92,         24) /* Structure */
     , (2158099955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099955,  94,         16) /* TargetType - Creature */
     , (2158099955, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099955,   1, False) /* Stuck */
     , (2158099955,  11, True ) /* IgnoreCollisions */
     , (2158099955,  13, True ) /* Ethereal */
     , (2158099955,  14, True ) /* GravityStatus */
     , (2158099955,  19, True ) /* Attackable */
     , (2158099955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099955, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099955,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099955,   1,   33555194) /* Setup */
     , (2158099955,   8,  100676336) /* Icon */
     , (2158099955, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158099955, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158099955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099955,   1, 2158099947) /* Owner */
     , (2158099955,   2, 2158099947) /* Container */
     , (2158099955, 8000, 2158099955) /* PCAPRecordedObjectIID */;
