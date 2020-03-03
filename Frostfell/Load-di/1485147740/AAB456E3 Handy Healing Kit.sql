INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945443, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945443,   1,        128) /* ItemType - Misc */
     , (2863945443,   5,         50) /* EncumbranceVal */
     , (2863945443,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2863945443,  19,         10) /* Value */
     , (2863945443,  65,        101) /* Placement - Resting */
     , (2863945443,  91,         20) /* MaxStructure */
     , (2863945443,  92,         20) /* Structure */
     , (2863945443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945443,  94,         16) /* TargetType - Creature */
     , (2863945443, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945443,   1, False) /* Stuck */
     , (2863945443,  11, True ) /* IgnoreCollisions */
     , (2863945443,  13, True ) /* Ethereal */
     , (2863945443,  14, True ) /* GravityStatus */
     , (2863945443,  19, True ) /* Attackable */
     , (2863945443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945443,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945443,   1,   33555194) /* Setup */
     , (2863945443,   8,  100676335) /* Icon */
     , (2863945443, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2863945443, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2863945443, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945443,   1, 2863945430) /* Owner */
     , (2863945443,   2, 2863945430) /* Container */
     , (2863945443, 8000, 2863945443) /* PCAPRecordedObjectIID */;
