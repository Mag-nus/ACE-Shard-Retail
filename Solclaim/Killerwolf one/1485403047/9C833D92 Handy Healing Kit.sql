INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625846674, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625846674,   1,        128) /* ItemType - Misc */
     , (2625846674,   5,         50) /* EncumbranceVal */
     , (2625846674,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2625846674,  19,         10) /* Value */
     , (2625846674,  65,        101) /* Placement - Resting */
     , (2625846674,  91,         20) /* MaxStructure */
     , (2625846674,  92,         20) /* Structure */
     , (2625846674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625846674,  94,         16) /* TargetType - Creature */
     , (2625846674, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625846674,   1, False) /* Stuck */
     , (2625846674,  11, True ) /* IgnoreCollisions */
     , (2625846674,  13, True ) /* Ethereal */
     , (2625846674,  14, True ) /* GravityStatus */
     , (2625846674,  19, True ) /* Attackable */
     , (2625846674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625846674,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625846674,   1,   33555194) /* Setup */
     , (2625846674,   8,  100676335) /* Icon */
     , (2625846674, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2625846674, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2625846674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625846674,   1, 1342833187) /* Owner */
     , (2625846674,   2, 1342833187) /* Container */
     , (2625846674, 8000, 2625846674) /* PCAPRecordedObjectIID */;
