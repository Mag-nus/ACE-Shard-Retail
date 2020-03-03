INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887718, 13233, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887718,   1,        128) /* ItemType - Misc */
     , (2931887718,   5,         50) /* EncumbranceVal */
     , (2931887718,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931887718,  19,         45) /* Value */
     , (2931887718,  65,        101) /* Placement - Resting */
     , (2931887718,  91,         20) /* MaxStructure */
     , (2931887718,  92,         18) /* Structure */
     , (2931887718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887718,  94,         16) /* TargetType - Creature */
     , (2931887718, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887718,   1, False) /* Stuck */
     , (2931887718,  11, True ) /* IgnoreCollisions */
     , (2931887718,  13, True ) /* Ethereal */
     , (2931887718,  14, True ) /* GravityStatus */
     , (2931887718,  19, True ) /* Attackable */
     , (2931887718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887718,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887718,   1,   33555194) /* Setup */
     , (2931887718,   8,  100668228) /* Icon */
     , (2931887718, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931887718, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931887718, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887718,   1, 2931887711) /* Owner */
     , (2931887718,   2, 2931887711) /* Container */
     , (2931887718, 8000, 2931887718) /* PCAPRecordedObjectIID */;
