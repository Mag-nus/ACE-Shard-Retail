INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556045, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556045,   1,        128) /* ItemType - Misc */
     , (2677556045,   5,         65) /* EncumbranceVal */
     , (2677556045,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2677556045,  19,       1000) /* Value */
     , (2677556045,  65,        101) /* Placement - Resting */
     , (2677556045,  91,         50) /* MaxStructure */
     , (2677556045,  92,         50) /* Structure */
     , (2677556045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556045,  94,         16) /* TargetType - Creature */
     , (2677556045, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556045,   1, False) /* Stuck */
     , (2677556045,  11, True ) /* IgnoreCollisions */
     , (2677556045,  13, True ) /* Ethereal */
     , (2677556045,  14, True ) /* GravityStatus */
     , (2677556045,  19, True ) /* Attackable */
     , (2677556045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556045,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556045,   1,   33555194) /* Setup */
     , (2677556045,   8,  100676523) /* Icon */
     , (2677556045, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2677556045, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2677556045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556045,   1, 2677556040) /* Owner */
     , (2677556045,   2, 2677556040) /* Container */
     , (2677556045, 8000, 2677556045) /* PCAPRecordedObjectIID */;
