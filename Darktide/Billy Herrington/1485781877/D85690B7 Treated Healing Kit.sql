INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629551799, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629551799,   1,        128) /* ItemType - Misc */
     , (3629551799,   5,         50) /* EncumbranceVal */
     , (3629551799,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3629551799,  19,       2000) /* Value */
     , (3629551799,  65,        101) /* Placement - Resting */
     , (3629551799,  91,         50) /* MaxStructure */
     , (3629551799,  92,         50) /* Structure */
     , (3629551799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629551799,  94,         16) /* TargetType - Creature */
     , (3629551799, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629551799,   1, False) /* Stuck */
     , (3629551799,  11, True ) /* IgnoreCollisions */
     , (3629551799,  13, True ) /* Ethereal */
     , (3629551799,  14, True ) /* GravityStatus */
     , (3629551799,  19, True ) /* Attackable */
     , (3629551799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629551799,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629551799,   1,   33555194) /* Setup */
     , (3629551799,   8,  100676325) /* Icon */
     , (3629551799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629551799, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3629551799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629551799,   1, 1344175294) /* Owner */
     , (3629551799,   2, 1344175294) /* Container */
     , (3629551799, 8000, 3629551799) /* PCAPRecordedObjectIID */;
