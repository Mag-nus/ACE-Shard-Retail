INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247950051, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247950051,   1,        128) /* ItemType - Misc */
     , (2247950051,   5,         50) /* EncumbranceVal */
     , (2247950051,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2247950051,  19,         10) /* Value */
     , (2247950051,  65,        101) /* Placement - Resting */
     , (2247950051,  91,         20) /* MaxStructure */
     , (2247950051,  92,         20) /* Structure */
     , (2247950051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247950051,  94,         16) /* TargetType - Creature */
     , (2247950051, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247950051,   1, False) /* Stuck */
     , (2247950051,  11, True ) /* IgnoreCollisions */
     , (2247950051,  13, True ) /* Ethereal */
     , (2247950051,  14, True ) /* GravityStatus */
     , (2247950051,  19, True ) /* Attackable */
     , (2247950051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247950051,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247950051,   1,   33555194) /* Setup */
     , (2247950051,   8,  100676335) /* Icon */
     , (2247950051, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247950051, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2247950051, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247950051,   1, 2247883802) /* Owner */
     , (2247950051,   2, 2247883802) /* Container */
     , (2247950051, 8000, 2247950051) /* PCAPRecordedObjectIID */;
