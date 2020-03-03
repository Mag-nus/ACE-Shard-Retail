INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553878155, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553878155,   1,        128) /* ItemType - Misc */
     , (2553878155,   5,         65) /* EncumbranceVal */
     , (2553878155,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2553878155,  19,       1000) /* Value */
     , (2553878155,  65,        101) /* Placement - Resting */
     , (2553878155,  91,         50) /* MaxStructure */
     , (2553878155,  92,         50) /* Structure */
     , (2553878155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553878155,  94,         16) /* TargetType - Creature */
     , (2553878155, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553878155,   1, False) /* Stuck */
     , (2553878155,  11, True ) /* IgnoreCollisions */
     , (2553878155,  13, True ) /* Ethereal */
     , (2553878155,  14, True ) /* GravityStatus */
     , (2553878155,  19, True ) /* Attackable */
     , (2553878155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553878155,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553878155,   1,   33555194) /* Setup */
     , (2553878155,   8,  100676523) /* Icon */
     , (2553878155, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2553878155, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2553878155, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553878155,   1, 2245014492) /* Owner */
     , (2553878155,   2, 2245014492) /* Container */
     , (2553878155, 8000, 2553878155) /* PCAPRecordedObjectIID */;
