INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324395725, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324395725,   1,        128) /* ItemType - Misc */
     , (3324395725,   5,         50) /* EncumbranceVal */
     , (3324395725,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3324395725,  19,       1000) /* Value */
     , (3324395725,  65,        101) /* Placement - Resting */
     , (3324395725,  91,         40) /* MaxStructure */
     , (3324395725,  92,         40) /* Structure */
     , (3324395725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324395725,  94,         16) /* TargetType - Creature */
     , (3324395725, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324395725,   1, False) /* Stuck */
     , (3324395725,  11, True ) /* IgnoreCollisions */
     , (3324395725,  13, True ) /* Ethereal */
     , (3324395725,  14, True ) /* GravityStatus */
     , (3324395725,  19, True ) /* Attackable */
     , (3324395725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324395725,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324395725,   1,   33555194) /* Setup */
     , (3324395725,   8,  100676339) /* Icon */
     , (3324395725, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324395725, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3324395725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324395725,   1, 1343202515) /* Owner */
     , (3324395725,   2, 1343202515) /* Container */
     , (3324395725, 8000, 3324395725) /* PCAPRecordedObjectIID */;
