INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977510870, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977510870,   1,        128) /* ItemType - Misc */
     , (2977510870,   5,         50) /* EncumbranceVal */
     , (2977510870,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2977510870,  19,       2000) /* Value */
     , (2977510870,  65,        101) /* Placement - Resting */
     , (2977510870,  91,         50) /* MaxStructure */
     , (2977510870,  92,         50) /* Structure */
     , (2977510870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977510870,  94,         16) /* TargetType - Creature */
     , (2977510870, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977510870,   1, False) /* Stuck */
     , (2977510870,  11, True ) /* IgnoreCollisions */
     , (2977510870,  13, True ) /* Ethereal */
     , (2977510870,  14, True ) /* GravityStatus */
     , (2977510870,  19, True ) /* Attackable */
     , (2977510870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977510870,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510870,   1,   33555194) /* Setup */
     , (2977510870,   8,  100676325) /* Icon */
     , (2977510870, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2977510870, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2977510870, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510870,   1, 2970322308) /* Owner */
     , (2977510870,   2, 2970322308) /* Container */
     , (2977510870, 8000, 2977510870) /* PCAPRecordedObjectIID */;
