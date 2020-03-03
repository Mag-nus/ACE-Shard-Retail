INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456992013, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456992013,   1,        128) /* ItemType - Misc */
     , (2456992013,   5,         50) /* EncumbranceVal */
     , (2456992013,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2456992013,  19,        960) /* Value */
     , (2456992013,  65,        101) /* Placement - Resting */
     , (2456992013,  91,         50) /* MaxStructure */
     , (2456992013,  92,         24) /* Structure */
     , (2456992013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456992013,  94,         16) /* TargetType - Creature */
     , (2456992013, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456992013,   1, False) /* Stuck */
     , (2456992013,  11, True ) /* IgnoreCollisions */
     , (2456992013,  13, True ) /* Ethereal */
     , (2456992013,  14, True ) /* GravityStatus */
     , (2456992013,  19, True ) /* Attackable */
     , (2456992013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456992013,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456992013,   1,   33555194) /* Setup */
     , (2456992013,   8,  100676325) /* Icon */
     , (2456992013, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2456992013, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2456992013, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456992013,   1, 2438519778) /* Owner */
     , (2456992013,   2, 2438519778) /* Container */
     , (2456992013, 8000, 2456992013) /* PCAPRecordedObjectIID */;
