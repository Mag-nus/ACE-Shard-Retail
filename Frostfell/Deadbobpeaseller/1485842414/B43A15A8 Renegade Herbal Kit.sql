INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023705512, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023705512,   1,        128) /* ItemType - Misc */
     , (3023705512,   5,         65) /* EncumbranceVal */
     , (3023705512,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023705512,  19,       1000) /* Value */
     , (3023705512,  65,        101) /* Placement - Resting */
     , (3023705512,  91,         50) /* MaxStructure */
     , (3023705512,  92,         50) /* Structure */
     , (3023705512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023705512,  94,         16) /* TargetType - Creature */
     , (3023705512, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023705512,   1, False) /* Stuck */
     , (3023705512,  11, True ) /* IgnoreCollisions */
     , (3023705512,  13, True ) /* Ethereal */
     , (3023705512,  14, True ) /* GravityStatus */
     , (3023705512,  19, True ) /* Attackable */
     , (3023705512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023705512,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023705512,   1,   33555194) /* Setup */
     , (3023705512,   8,  100676523) /* Icon */
     , (3023705512, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023705512, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023705512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023705512,   1, 3011399398) /* Owner */
     , (3023705512,   2, 3011399398) /* Container */
     , (3023705512, 8000, 3023705512) /* PCAPRecordedObjectIID */;
