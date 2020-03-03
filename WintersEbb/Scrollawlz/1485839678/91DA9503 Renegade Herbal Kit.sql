INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447021315, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447021315,   1,        128) /* ItemType - Misc */
     , (2447021315,   5,         65) /* EncumbranceVal */
     , (2447021315,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447021315,  19,       1000) /* Value */
     , (2447021315,  65,        101) /* Placement - Resting */
     , (2447021315,  91,         50) /* MaxStructure */
     , (2447021315,  92,         50) /* Structure */
     , (2447021315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447021315,  94,         16) /* TargetType - Creature */
     , (2447021315, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447021315,   1, False) /* Stuck */
     , (2447021315,  11, True ) /* IgnoreCollisions */
     , (2447021315,  13, True ) /* Ethereal */
     , (2447021315,  14, True ) /* GravityStatus */
     , (2447021315,  19, True ) /* Attackable */
     , (2447021315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447021315,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447021315,   1,   33555194) /* Setup */
     , (2447021315,   8,  100676523) /* Icon */
     , (2447021315, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447021315, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447021315, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447021315,   1, 2438514534) /* Owner */
     , (2447021315,   2, 2438514534) /* Container */
     , (2447021315, 8000, 2447021315) /* PCAPRecordedObjectIID */;
