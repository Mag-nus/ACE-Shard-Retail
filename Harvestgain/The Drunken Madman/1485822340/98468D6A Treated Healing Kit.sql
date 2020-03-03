INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554760554, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554760554,   1,        128) /* ItemType - Misc */
     , (2554760554,   5,         50) /* EncumbranceVal */
     , (2554760554,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554760554,  19,       2000) /* Value */
     , (2554760554,  65,        101) /* Placement - Resting */
     , (2554760554,  91,         50) /* MaxStructure */
     , (2554760554,  92,         50) /* Structure */
     , (2554760554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554760554,  94,         16) /* TargetType - Creature */
     , (2554760554, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554760554,   1, False) /* Stuck */
     , (2554760554,  11, True ) /* IgnoreCollisions */
     , (2554760554,  13, True ) /* Ethereal */
     , (2554760554,  14, True ) /* GravityStatus */
     , (2554760554,  19, True ) /* Attackable */
     , (2554760554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554760554,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554760554,   1,   33555194) /* Setup */
     , (2554760554,   8,  100676325) /* Icon */
     , (2554760554, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554760554, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554760554, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554760554,   1, 2245014492) /* Owner */
     , (2554760554,   2, 2245014492) /* Container */
     , (2554760554, 8000, 2554760554) /* PCAPRecordedObjectIID */;
