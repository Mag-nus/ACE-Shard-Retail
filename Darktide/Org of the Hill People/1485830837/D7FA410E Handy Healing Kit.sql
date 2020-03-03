INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623502094, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623502094,   1,        128) /* ItemType - Misc */
     , (3623502094,   5,         50) /* EncumbranceVal */
     , (3623502094,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623502094,  19,         10) /* Value */
     , (3623502094,  65,        101) /* Placement - Resting */
     , (3623502094,  91,         20) /* MaxStructure */
     , (3623502094,  92,         20) /* Structure */
     , (3623502094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623502094,  94,         16) /* TargetType - Creature */
     , (3623502094, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623502094,   1, False) /* Stuck */
     , (3623502094,  11, True ) /* IgnoreCollisions */
     , (3623502094,  13, True ) /* Ethereal */
     , (3623502094,  14, True ) /* GravityStatus */
     , (3623502094,  19, True ) /* Attackable */
     , (3623502094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623502094,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502094,   1,   33555194) /* Setup */
     , (3623502094,   8,  100676335) /* Icon */
     , (3623502094, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623502094, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623502094, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502094,   1, 1344175034) /* Owner */
     , (3623502094,   2, 1344175034) /* Container */
     , (3623502094, 8000, 3623502094) /* PCAPRecordedObjectIID */;
