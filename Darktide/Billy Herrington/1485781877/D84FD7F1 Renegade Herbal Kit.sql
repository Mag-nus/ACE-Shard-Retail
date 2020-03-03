INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629111281, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629111281,   1,        128) /* ItemType - Misc */
     , (3629111281,   5,         65) /* EncumbranceVal */
     , (3629111281,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3629111281,  19,       1000) /* Value */
     , (3629111281,  65,        101) /* Placement - Resting */
     , (3629111281,  91,         50) /* MaxStructure */
     , (3629111281,  92,         50) /* Structure */
     , (3629111281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629111281,  94,         16) /* TargetType - Creature */
     , (3629111281, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629111281,   1, False) /* Stuck */
     , (3629111281,  11, True ) /* IgnoreCollisions */
     , (3629111281,  13, True ) /* Ethereal */
     , (3629111281,  14, True ) /* GravityStatus */
     , (3629111281,  19, True ) /* Attackable */
     , (3629111281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629111281,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629111281,   1,   33555194) /* Setup */
     , (3629111281,   8,  100676523) /* Icon */
     , (3629111281, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629111281, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3629111281, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629111281,   1, 3628135235) /* Owner */
     , (3629111281,   2, 3628135235) /* Container */
     , (3629111281, 8000, 3629111281) /* PCAPRecordedObjectIID */;
