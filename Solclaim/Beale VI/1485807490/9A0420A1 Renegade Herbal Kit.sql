INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583961761, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583961761,   1,        128) /* ItemType - Misc */
     , (2583961761,   5,         65) /* EncumbranceVal */
     , (2583961761,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583961761,  19,       1000) /* Value */
     , (2583961761,  65,        101) /* Placement - Resting */
     , (2583961761,  91,         50) /* MaxStructure */
     , (2583961761,  92,         50) /* Structure */
     , (2583961761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583961761,  94,         16) /* TargetType - Creature */
     , (2583961761, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583961761,   1, False) /* Stuck */
     , (2583961761,  11, True ) /* IgnoreCollisions */
     , (2583961761,  13, True ) /* Ethereal */
     , (2583961761,  14, True ) /* GravityStatus */
     , (2583961761,  19, True ) /* Attackable */
     , (2583961761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583961761,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583961761,   1,   33555194) /* Setup */
     , (2583961761,   8,  100676523) /* Icon */
     , (2583961761, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583961761, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583961761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583961761,   1, 2151302024) /* Owner */
     , (2583961761,   2, 2151302024) /* Container */
     , (2583961761, 8000, 2583961761) /* PCAPRecordedObjectIID */;
