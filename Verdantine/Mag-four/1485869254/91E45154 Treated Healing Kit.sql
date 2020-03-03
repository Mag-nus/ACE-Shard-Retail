INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447659348, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447659348,   1,        128) /* ItemType - Misc */
     , (2447659348,   5,         50) /* EncumbranceVal */
     , (2447659348,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447659348,  19,       2000) /* Value */
     , (2447659348,  65,        101) /* Placement - Resting */
     , (2447659348,  91,         50) /* MaxStructure */
     , (2447659348,  92,         50) /* Structure */
     , (2447659348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447659348,  94,         16) /* TargetType - Creature */
     , (2447659348, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447659348,   1, False) /* Stuck */
     , (2447659348,  11, True ) /* IgnoreCollisions */
     , (2447659348,  13, True ) /* Ethereal */
     , (2447659348,  14, True ) /* GravityStatus */
     , (2447659348,  19, True ) /* Attackable */
     , (2447659348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447659348,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447659348,   1,   33555194) /* Setup */
     , (2447659348,   8,  100676325) /* Icon */
     , (2447659348, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447659348, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447659348, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447659348,   1, 2369883709) /* Owner */
     , (2447659348,   2, 2369883709) /* Container */
     , (2447659348, 8000, 2447659348) /* PCAPRecordedObjectIID */;
