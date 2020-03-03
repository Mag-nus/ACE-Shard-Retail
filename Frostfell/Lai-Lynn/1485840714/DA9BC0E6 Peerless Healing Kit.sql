INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640550, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640550,   1,        128) /* ItemType - Misc */
     , (3667640550,   5,         50) /* EncumbranceVal */
     , (3667640550,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3667640550,  19,        450) /* Value */
     , (3667640550,  65,        101) /* Placement - Resting */
     , (3667640550,  91,         40) /* MaxStructure */
     , (3667640550,  92,          9) /* Structure */
     , (3667640550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640550,  94,         16) /* TargetType - Creature */
     , (3667640550, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640550,   1, False) /* Stuck */
     , (3667640550,  11, True ) /* IgnoreCollisions */
     , (3667640550,  13, True ) /* Ethereal */
     , (3667640550,  14, True ) /* GravityStatus */
     , (3667640550,  19, True ) /* Attackable */
     , (3667640550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640550,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640550,   1,   33555194) /* Setup */
     , (3667640550,   8,  100676339) /* Icon */
     , (3667640550, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640550, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3667640550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640550,   1, 3667640543) /* Owner */
     , (3667640550,   2, 3667640543) /* Container */
     , (3667640550, 8000, 3667640550) /* PCAPRecordedObjectIID */;
