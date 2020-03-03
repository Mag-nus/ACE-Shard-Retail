INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349859070, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349859070,   1,        128) /* ItemType - Misc */
     , (3349859070,   5,         50) /* EncumbranceVal */
     , (3349859070,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349859070,  19,       1000) /* Value */
     , (3349859070,  65,        101) /* Placement - Resting */
     , (3349859070,  91,         40) /* MaxStructure */
     , (3349859070,  92,         40) /* Structure */
     , (3349859070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349859070,  94,         16) /* TargetType - Creature */
     , (3349859070, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349859070,   1, False) /* Stuck */
     , (3349859070,  11, True ) /* IgnoreCollisions */
     , (3349859070,  13, True ) /* Ethereal */
     , (3349859070,  14, True ) /* GravityStatus */
     , (3349859070,  19, True ) /* Attackable */
     , (3349859070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349859070,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349859070,   1,   33555194) /* Setup */
     , (3349859070,   8,  100676339) /* Icon */
     , (3349859070, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349859070, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349859070, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349859070,   1, 2238129381) /* Owner */
     , (3349859070,   2, 2238129381) /* Container */
     , (3349859070, 8000, 3349859070) /* PCAPRecordedObjectIID */;
