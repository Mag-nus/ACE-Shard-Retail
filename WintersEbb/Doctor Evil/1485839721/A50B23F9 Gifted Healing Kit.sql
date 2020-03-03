INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970745, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970745,   1,        128) /* ItemType - Misc */
     , (2768970745,   5,         50) /* EncumbranceVal */
     , (2768970745,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768970745,  19,         24) /* Value */
     , (2768970745,  65,        101) /* Placement - Resting */
     , (2768970745,  91,         30) /* MaxStructure */
     , (2768970745,  92,          4) /* Structure */
     , (2768970745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970745,  94,         16) /* TargetType - Creature */
     , (2768970745, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970745,   1, False) /* Stuck */
     , (2768970745,  11, True ) /* IgnoreCollisions */
     , (2768970745,  13, True ) /* Ethereal */
     , (2768970745,  14, True ) /* GravityStatus */
     , (2768970745,  19, True ) /* Attackable */
     , (2768970745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970745,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970745,   1,   33555194) /* Setup */
     , (2768970745,   8,  100676337) /* Icon */
     , (2768970745, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768970745, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768970745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970745,   1, 1342320305) /* Owner */
     , (2768970745,   2, 1342320305) /* Container */
     , (2768970745, 8000, 2768970745) /* PCAPRecordedObjectIID */;
