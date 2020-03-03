INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582932439, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582932439,   1,        128) /* ItemType - Misc */
     , (3582932439,   5,         50) /* EncumbranceVal */
     , (3582932439,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3582932439,  19,       1000) /* Value */
     , (3582932439,  65,        101) /* Placement - Resting */
     , (3582932439,  91,         40) /* MaxStructure */
     , (3582932439,  92,         40) /* Structure */
     , (3582932439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582932439,  94,         16) /* TargetType - Creature */
     , (3582932439, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582932439,   1, False) /* Stuck */
     , (3582932439,  11, True ) /* IgnoreCollisions */
     , (3582932439,  13, True ) /* Ethereal */
     , (3582932439,  14, True ) /* GravityStatus */
     , (3582932439,  19, True ) /* Attackable */
     , (3582932439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582932439,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582932439,   1,   33555194) /* Setup */
     , (3582932439,   8,  100676339) /* Icon */
     , (3582932439, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3582932439, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3582932439, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582932439,   1, 3551529963) /* Owner */
     , (3582932439,   2, 3551529963) /* Container */
     , (3582932439, 8000, 3582932439) /* PCAPRecordedObjectIID */;
