INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3403455088, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403455088,   1,        128) /* ItemType - Misc */
     , (3403455088,   5,         50) /* EncumbranceVal */
     , (3403455088,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3403455088,  19,       1520) /* Value */
     , (3403455088,  65,        101) /* Placement - Resting */
     , (3403455088,  91,         50) /* MaxStructure */
     , (3403455088,  92,         38) /* Structure */
     , (3403455088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3403455088,  94,         16) /* TargetType - Creature */
     , (3403455088, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403455088,   1, False) /* Stuck */
     , (3403455088,  11, True ) /* IgnoreCollisions */
     , (3403455088,  13, True ) /* Ethereal */
     , (3403455088,  14, True ) /* GravityStatus */
     , (3403455088,  19, True ) /* Attackable */
     , (3403455088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403455088,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403455088,   1,   33555194) /* Setup */
     , (3403455088,   8,  100676325) /* Icon */
     , (3403455088, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3403455088, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3403455088, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3403455088,   1, 2155897923) /* Owner */
     , (3403455088,   2, 2155897923) /* Container */
     , (3403455088, 8000, 3403455088) /* PCAPRecordedObjectIID */;
