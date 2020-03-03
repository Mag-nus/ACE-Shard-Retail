INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887715, 631, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887715,   1,        128) /* ItemType - Misc */
     , (2931887715,   5,         50) /* EncumbranceVal */
     , (2931887715,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931887715,  19,        500) /* Value */
     , (2931887715,  65,        101) /* Placement - Resting */
     , (2931887715,  90,         10) /* BoostValue */
     , (2931887715,  91,         35) /* MaxStructure */
     , (2931887715,  92,         35) /* Structure */
     , (2931887715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887715,  94,         16) /* TargetType - Creature */
     , (2931887715, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887715,   1, False) /* Stuck */
     , (2931887715,  11, True ) /* IgnoreCollisions */
     , (2931887715,  13, True ) /* Ethereal */
     , (2931887715,  14, True ) /* GravityStatus */
     , (2931887715,  19, True ) /* Attackable */
     , (2931887715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887715, 100,     1.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887715,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887715,   1,   33555194) /* Setup */
     , (2931887715,   8,  100676338) /* Icon */
     , (2931887715, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931887715, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931887715, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887715,   1, 2931887711) /* Owner */
     , (2931887715,   2, 2931887711) /* Container */
     , (2931887715, 8000, 2931887715) /* PCAPRecordedObjectIID */;
