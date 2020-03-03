INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326954936, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326954936,   1,        128) /* ItemType - Misc */
     , (3326954936,   5,         65) /* EncumbranceVal */
     , (3326954936,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326954936,  19,       1000) /* Value */
     , (3326954936,  65,        101) /* Placement - Resting */
     , (3326954936,  91,         50) /* MaxStructure */
     , (3326954936,  92,         50) /* Structure */
     , (3326954936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326954936,  94,         16) /* TargetType - Creature */
     , (3326954936, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326954936,   1, False) /* Stuck */
     , (3326954936,  11, True ) /* IgnoreCollisions */
     , (3326954936,  13, True ) /* Ethereal */
     , (3326954936,  14, True ) /* GravityStatus */
     , (3326954936,  19, True ) /* Attackable */
     , (3326954936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326954936,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326954936,   1,   33555194) /* Setup */
     , (3326954936,   8,  100676523) /* Icon */
     , (3326954936, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326954936, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326954936, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326954936,   1, 3230380162) /* Owner */
     , (3326954936,   2, 3230380162) /* Container */
     , (3326954936, 8000, 3326954936) /* PCAPRecordedObjectIID */;
