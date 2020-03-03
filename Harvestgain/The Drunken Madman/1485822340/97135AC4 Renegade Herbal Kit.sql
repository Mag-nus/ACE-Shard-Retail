INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2534628036, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534628036,   1,        128) /* ItemType - Misc */
     , (2534628036,   5,         65) /* EncumbranceVal */
     , (2534628036,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2534628036,  19,       1000) /* Value */
     , (2534628036,  65,        101) /* Placement - Resting */
     , (2534628036,  91,         50) /* MaxStructure */
     , (2534628036,  92,         50) /* Structure */
     , (2534628036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2534628036,  94,         16) /* TargetType - Creature */
     , (2534628036, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534628036,   1, False) /* Stuck */
     , (2534628036,  11, True ) /* IgnoreCollisions */
     , (2534628036,  13, True ) /* Ethereal */
     , (2534628036,  14, True ) /* GravityStatus */
     , (2534628036,  19, True ) /* Attackable */
     , (2534628036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534628036,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534628036,   1,   33555194) /* Setup */
     , (2534628036,   8,  100676523) /* Icon */
     , (2534628036, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2534628036, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2534628036, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2534628036,   1, 2245014492) /* Owner */
     , (2534628036,   2, 2245014492) /* Container */
     , (2534628036, 8000, 2534628036) /* PCAPRecordedObjectIID */;
