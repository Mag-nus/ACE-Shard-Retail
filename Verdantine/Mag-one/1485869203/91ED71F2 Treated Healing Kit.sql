INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448257522, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448257522,   1,        128) /* ItemType - Misc */
     , (2448257522,   5,         50) /* EncumbranceVal */
     , (2448257522,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448257522,  19,       2000) /* Value */
     , (2448257522,  65,        101) /* Placement - Resting */
     , (2448257522,  91,         50) /* MaxStructure */
     , (2448257522,  92,         50) /* Structure */
     , (2448257522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448257522,  94,         16) /* TargetType - Creature */
     , (2448257522, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448257522,   1, False) /* Stuck */
     , (2448257522,  11, True ) /* IgnoreCollisions */
     , (2448257522,  13, True ) /* Ethereal */
     , (2448257522,  14, True ) /* GravityStatus */
     , (2448257522,  19, True ) /* Attackable */
     , (2448257522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448257522,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448257522,   1,   33555194) /* Setup */
     , (2448257522,   8,  100676325) /* Icon */
     , (2448257522, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448257522, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448257522, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448257522,   1, 2204145824) /* Owner */
     , (2448257522,   2, 2204145824) /* Container */
     , (2448257522, 8000, 2448257522) /* PCAPRecordedObjectIID */;
