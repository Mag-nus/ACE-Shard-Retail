INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304955, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304955,   1,        128) /* ItemType - Misc */
     , (2771304955,   5,         65) /* EncumbranceVal */
     , (2771304955,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2771304955,  19,       1000) /* Value */
     , (2771304955,  65,        101) /* Placement - Resting */
     , (2771304955,  91,         50) /* MaxStructure */
     , (2771304955,  92,         50) /* Structure */
     , (2771304955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304955,  94,         16) /* TargetType - Creature */
     , (2771304955, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304955,   1, False) /* Stuck */
     , (2771304955,  11, True ) /* IgnoreCollisions */
     , (2771304955,  13, True ) /* Ethereal */
     , (2771304955,  14, True ) /* GravityStatus */
     , (2771304955,  19, True ) /* Attackable */
     , (2771304955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304955,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304955,   1,   33555194) /* Setup */
     , (2771304955,   8,  100676523) /* Icon */
     , (2771304955, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771304955, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2771304955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304955,   1, 1342916236) /* Owner */
     , (2771304955,   2, 1342916236) /* Container */
     , (2771304955, 8000, 2771304955) /* PCAPRecordedObjectIID */;
