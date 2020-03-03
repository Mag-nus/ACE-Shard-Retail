INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924868, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924868,   1,        128) /* ItemType - Misc */
     , (3029924868,   5,         65) /* EncumbranceVal */
     , (3029924868,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3029924868,  19,       1000) /* Value */
     , (3029924868,  65,        101) /* Placement - Resting */
     , (3029924868,  91,         50) /* MaxStructure */
     , (3029924868,  92,         50) /* Structure */
     , (3029924868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924868,  94,         16) /* TargetType - Creature */
     , (3029924868, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924868,   1, False) /* Stuck */
     , (3029924868,  11, True ) /* IgnoreCollisions */
     , (3029924868,  13, True ) /* Ethereal */
     , (3029924868,  14, True ) /* GravityStatus */
     , (3029924868,  19, True ) /* Attackable */
     , (3029924868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924868,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924868,   1,   33555194) /* Setup */
     , (3029924868,   8,  100676523) /* Icon */
     , (3029924868, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029924868, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3029924868, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924868,   1, 1343636809) /* Owner */
     , (3029924868,   2, 1343636809) /* Container */
     , (3029924868, 8000, 3029924868) /* PCAPRecordedObjectIID */;
