INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973725, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973725,   1,        128) /* ItemType - Misc */
     , (2768973725,   5,         50) /* EncumbranceVal */
     , (2768973725,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768973725,  19,        875) /* Value */
     , (2768973725,  65,        101) /* Placement - Resting */
     , (2768973725,  91,         40) /* MaxStructure */
     , (2768973725,  92,         35) /* Structure */
     , (2768973725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973725,  94,         16) /* TargetType - Creature */
     , (2768973725, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973725,   1, False) /* Stuck */
     , (2768973725,  11, True ) /* IgnoreCollisions */
     , (2768973725,  13, True ) /* Ethereal */
     , (2768973725,  14, True ) /* GravityStatus */
     , (2768973725,  19, True ) /* Attackable */
     , (2768973725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973725,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973725,   1,   33555194) /* Setup */
     , (2768973725,   8,  100676339) /* Icon */
     , (2768973725, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768973725, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768973725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973725,   1, 2768864817) /* Owner */
     , (2768973725,   2, 2768864817) /* Container */
     , (2768973725, 8000, 2768973725) /* PCAPRecordedObjectIID */;
