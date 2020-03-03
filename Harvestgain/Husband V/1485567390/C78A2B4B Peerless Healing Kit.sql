INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347721035, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347721035,   1,        128) /* ItemType - Misc */
     , (3347721035,   5,         50) /* EncumbranceVal */
     , (3347721035,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3347721035,  19,       1000) /* Value */
     , (3347721035,  65,        101) /* Placement - Resting */
     , (3347721035,  91,         40) /* MaxStructure */
     , (3347721035,  92,         40) /* Structure */
     , (3347721035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347721035,  94,         16) /* TargetType - Creature */
     , (3347721035, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347721035,   1, False) /* Stuck */
     , (3347721035,  11, True ) /* IgnoreCollisions */
     , (3347721035,  13, True ) /* Ethereal */
     , (3347721035,  14, True ) /* GravityStatus */
     , (3347721035,  19, True ) /* Attackable */
     , (3347721035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347721035,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347721035,   1,   33555194) /* Setup */
     , (3347721035,   8,  100676339) /* Icon */
     , (3347721035, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3347721035, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3347721035, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347721035,   1, 2238129381) /* Owner */
     , (3347721035,   2, 2238129381) /* Container */
     , (3347721035, 8000, 3347721035) /* PCAPRecordedObjectIID */;
