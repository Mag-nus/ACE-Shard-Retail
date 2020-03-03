INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447649794, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447649794,   1,        128) /* ItemType - Misc */
     , (2447649794,   5,         50) /* EncumbranceVal */
     , (2447649794,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447649794,  19,       2000) /* Value */
     , (2447649794,  65,        101) /* Placement - Resting */
     , (2447649794,  91,         50) /* MaxStructure */
     , (2447649794,  92,         50) /* Structure */
     , (2447649794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447649794,  94,         16) /* TargetType - Creature */
     , (2447649794, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447649794,   1, False) /* Stuck */
     , (2447649794,  11, True ) /* IgnoreCollisions */
     , (2447649794,  13, True ) /* Ethereal */
     , (2447649794,  14, True ) /* GravityStatus */
     , (2447649794,  19, True ) /* Attackable */
     , (2447649794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447649794,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447649794,   1,   33555194) /* Setup */
     , (2447649794,   8,  100676325) /* Icon */
     , (2447649794, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447649794, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447649794, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447649794,   1, 2204145824) /* Owner */
     , (2447649794,   2, 2204145824) /* Container */
     , (2447649794, 8000, 2447649794) /* PCAPRecordedObjectIID */;
