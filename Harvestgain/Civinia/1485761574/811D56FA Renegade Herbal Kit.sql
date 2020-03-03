INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183674, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183674,   1,        128) /* ItemType - Misc */
     , (2166183674,   5,         65) /* EncumbranceVal */
     , (2166183674,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166183674,  19,       1000) /* Value */
     , (2166183674,  65,        101) /* Placement - Resting */
     , (2166183674,  91,         50) /* MaxStructure */
     , (2166183674,  92,         50) /* Structure */
     , (2166183674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183674,  94,         16) /* TargetType - Creature */
     , (2166183674, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183674,   1, False) /* Stuck */
     , (2166183674,  11, True ) /* IgnoreCollisions */
     , (2166183674,  13, True ) /* Ethereal */
     , (2166183674,  14, True ) /* GravityStatus */
     , (2166183674,  19, True ) /* Attackable */
     , (2166183674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183674,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183674,   1,   33555194) /* Setup */
     , (2166183674,   8,  100676523) /* Icon */
     , (2166183674, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166183674, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166183674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183674,   1, 2166183659) /* Owner */
     , (2166183674,   2, 2166183659) /* Container */
     , (2166183674, 8000, 2166183674) /* PCAPRecordedObjectIID */;
