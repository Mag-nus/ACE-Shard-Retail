INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887716, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887716,   1,        128) /* ItemType - Misc */
     , (2931887716,   5,         50) /* EncumbranceVal */
     , (2931887716,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931887716,  19,         10) /* Value */
     , (2931887716,  65,        101) /* Placement - Resting */
     , (2931887716,  90,         50) /* BoostValue */
     , (2931887716,  91,         20) /* MaxStructure */
     , (2931887716,  92,         20) /* Structure */
     , (2931887716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887716,  94,         16) /* TargetType - Creature */
     , (2931887716, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887716,   1, False) /* Stuck */
     , (2931887716,  11, True ) /* IgnoreCollisions */
     , (2931887716,  13, True ) /* Ethereal */
     , (2931887716,  14, True ) /* GravityStatus */
     , (2931887716,  19, True ) /* Attackable */
     , (2931887716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887716, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887716,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887716,   1,   33555194) /* Setup */
     , (2931887716,   8,  100676335) /* Icon */
     , (2931887716, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931887716, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931887716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887716,   1, 2931887711) /* Owner */
     , (2931887716,   2, 2931887711) /* Container */
     , (2931887716, 8000, 2931887716) /* PCAPRecordedObjectIID */;
