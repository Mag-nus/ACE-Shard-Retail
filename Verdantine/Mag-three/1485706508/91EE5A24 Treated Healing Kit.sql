INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448316964, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448316964,   1,        128) /* ItemType - Misc */
     , (2448316964,   5,         50) /* EncumbranceVal */
     , (2448316964,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448316964,  19,       2000) /* Value */
     , (2448316964,  65,        101) /* Placement - Resting */
     , (2448316964,  91,         50) /* MaxStructure */
     , (2448316964,  92,         50) /* Structure */
     , (2448316964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448316964,  94,         16) /* TargetType - Creature */
     , (2448316964, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448316964,   1, False) /* Stuck */
     , (2448316964,  11, True ) /* IgnoreCollisions */
     , (2448316964,  13, True ) /* Ethereal */
     , (2448316964,  14, True ) /* GravityStatus */
     , (2448316964,  19, True ) /* Attackable */
     , (2448316964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448316964,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448316964,   1,   33555194) /* Setup */
     , (2448316964,   8,  100676325) /* Icon */
     , (2448316964, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448316964, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448316964, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448316964,   1, 2369855303) /* Owner */
     , (2448316964,   2, 2369855303) /* Container */
     , (2448316964, 8000, 2448316964) /* PCAPRecordedObjectIID */;
