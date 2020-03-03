INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978488936, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978488936,   1,        128) /* ItemType - Misc */
     , (2978488936,   5,         50) /* EncumbranceVal */
     , (2978488936,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2978488936,  19,       2000) /* Value */
     , (2978488936,  65,        101) /* Placement - Resting */
     , (2978488936,  91,         50) /* MaxStructure */
     , (2978488936,  92,         50) /* Structure */
     , (2978488936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978488936,  94,         16) /* TargetType - Creature */
     , (2978488936, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978488936,   1, False) /* Stuck */
     , (2978488936,  11, True ) /* IgnoreCollisions */
     , (2978488936,  13, True ) /* Ethereal */
     , (2978488936,  14, True ) /* GravityStatus */
     , (2978488936,  19, True ) /* Attackable */
     , (2978488936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978488936,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978488936,   1,   33555194) /* Setup */
     , (2978488936,   8,  100676325) /* Icon */
     , (2978488936, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2978488936, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2978488936, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978488936,   1, 2970322308) /* Owner */
     , (2978488936,   2, 2970322308) /* Container */
     , (2978488936, 8000, 2978488936) /* PCAPRecordedObjectIID */;
