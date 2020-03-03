INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447671964, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447671964,   1,        128) /* ItemType - Misc */
     , (2447671964,   5,         50) /* EncumbranceVal */
     , (2447671964,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447671964,  19,       2000) /* Value */
     , (2447671964,  65,        101) /* Placement - Resting */
     , (2447671964,  91,         50) /* MaxStructure */
     , (2447671964,  92,         50) /* Structure */
     , (2447671964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447671964,  94,         16) /* TargetType - Creature */
     , (2447671964, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447671964,   1, False) /* Stuck */
     , (2447671964,  11, True ) /* IgnoreCollisions */
     , (2447671964,  13, True ) /* Ethereal */
     , (2447671964,  14, True ) /* GravityStatus */
     , (2447671964,  19, True ) /* Attackable */
     , (2447671964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447671964,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447671964,   1,   33555194) /* Setup */
     , (2447671964,   8,  100676325) /* Icon */
     , (2447671964, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447671964, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447671964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447671964,   1, 1342391398) /* Owner */
     , (2447671964,   2, 1342391398) /* Container */
     , (2447671964, 8000, 2447671964) /* PCAPRecordedObjectIID */;
