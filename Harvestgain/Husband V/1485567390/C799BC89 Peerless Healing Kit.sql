INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348741257, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348741257,   1,        128) /* ItemType - Misc */
     , (3348741257,   5,         50) /* EncumbranceVal */
     , (3348741257,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3348741257,  19,       1000) /* Value */
     , (3348741257,  65,        101) /* Placement - Resting */
     , (3348741257,  91,         40) /* MaxStructure */
     , (3348741257,  92,         40) /* Structure */
     , (3348741257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348741257,  94,         16) /* TargetType - Creature */
     , (3348741257, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348741257,   1, False) /* Stuck */
     , (3348741257,  11, True ) /* IgnoreCollisions */
     , (3348741257,  13, True ) /* Ethereal */
     , (3348741257,  14, True ) /* GravityStatus */
     , (3348741257,  19, True ) /* Attackable */
     , (3348741257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348741257,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348741257,   1,   33555194) /* Setup */
     , (3348741257,   8,  100676339) /* Icon */
     , (3348741257, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3348741257, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3348741257, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348741257,   1, 2238036223) /* Owner */
     , (3348741257,   2, 2238036223) /* Container */
     , (3348741257, 8000, 3348741257) /* PCAPRecordedObjectIID */;
