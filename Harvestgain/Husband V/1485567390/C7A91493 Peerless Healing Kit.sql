INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349746835, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349746835,   1,        128) /* ItemType - Misc */
     , (3349746835,   5,         50) /* EncumbranceVal */
     , (3349746835,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349746835,  19,       1000) /* Value */
     , (3349746835,  65,        101) /* Placement - Resting */
     , (3349746835,  91,         40) /* MaxStructure */
     , (3349746835,  92,         40) /* Structure */
     , (3349746835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349746835,  94,         16) /* TargetType - Creature */
     , (3349746835, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349746835,   1, False) /* Stuck */
     , (3349746835,  11, True ) /* IgnoreCollisions */
     , (3349746835,  13, True ) /* Ethereal */
     , (3349746835,  14, True ) /* GravityStatus */
     , (3349746835,  19, True ) /* Attackable */
     , (3349746835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349746835,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349746835,   1,   33555194) /* Setup */
     , (3349746835,   8,  100676339) /* Icon */
     , (3349746835, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349746835, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349746835, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349746835,   1, 2238129389) /* Owner */
     , (3349746835,   2, 2238129389) /* Container */
     , (3349746835, 8000, 3349746835) /* PCAPRecordedObjectIID */;
