INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457362507, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457362507,   1,        128) /* ItemType - Misc */
     , (2457362507,   5,         50) /* EncumbranceVal */
     , (2457362507,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457362507,  19,       1840) /* Value */
     , (2457362507,  65,        101) /* Placement - Resting */
     , (2457362507,  91,         50) /* MaxStructure */
     , (2457362507,  92,         46) /* Structure */
     , (2457362507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457362507,  94,         16) /* TargetType - Creature */
     , (2457362507, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457362507,   1, False) /* Stuck */
     , (2457362507,  11, True ) /* IgnoreCollisions */
     , (2457362507,  13, True ) /* Ethereal */
     , (2457362507,  14, True ) /* GravityStatus */
     , (2457362507,  19, True ) /* Attackable */
     , (2457362507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457362507,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457362507,   1,   33555194) /* Setup */
     , (2457362507,   8,  100676325) /* Icon */
     , (2457362507, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457362507, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457362507, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457362507,   1, 2438519778) /* Owner */
     , (2457362507,   2, 2438519778) /* Container */
     , (2457362507, 8000, 2457362507) /* PCAPRecordedObjectIID */;
