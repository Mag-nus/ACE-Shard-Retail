INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868239436, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868239436,   1,        128) /* ItemType - Misc */
     , (2868239436,   5,         50) /* EncumbranceVal */
     , (2868239436,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868239436,  19,       2000) /* Value */
     , (2868239436,  65,        101) /* Placement - Resting */
     , (2868239436,  91,         50) /* MaxStructure */
     , (2868239436,  92,         50) /* Structure */
     , (2868239436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868239436,  94,         16) /* TargetType - Creature */
     , (2868239436, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868239436,   1, False) /* Stuck */
     , (2868239436,  11, True ) /* IgnoreCollisions */
     , (2868239436,  13, True ) /* Ethereal */
     , (2868239436,  14, True ) /* GravityStatus */
     , (2868239436,  19, True ) /* Attackable */
     , (2868239436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868239436,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868239436,   1,   33555194) /* Setup */
     , (2868239436,   8,  100676325) /* Icon */
     , (2868239436, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868239436, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868239436, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868239436,   1, 1343255751) /* Owner */
     , (2868239436,   2, 1343255751) /* Container */
     , (2868239436, 8000, 2868239436) /* PCAPRecordedObjectIID */;
