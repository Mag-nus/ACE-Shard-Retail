INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352652512, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352652512,   1,        128) /* ItemType - Misc */
     , (3352652512,   5,         50) /* EncumbranceVal */
     , (3352652512,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3352652512,  19,       2000) /* Value */
     , (3352652512,  65,        101) /* Placement - Resting */
     , (3352652512,  91,         50) /* MaxStructure */
     , (3352652512,  92,         50) /* Structure */
     , (3352652512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352652512,  94,         16) /* TargetType - Creature */
     , (3352652512, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352652512,   1, False) /* Stuck */
     , (3352652512,  11, True ) /* IgnoreCollisions */
     , (3352652512,  13, True ) /* Ethereal */
     , (3352652512,  14, True ) /* GravityStatus */
     , (3352652512,  19, True ) /* Attackable */
     , (3352652512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352652512,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352652512,   1,   33555194) /* Setup */
     , (3352652512,   8,  100676325) /* Icon */
     , (3352652512, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352652512, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3352652512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352652512,   1, 2939082689) /* Owner */
     , (3352652512,   2, 2939082689) /* Container */
     , (3352652512, 8000, 3352652512) /* PCAPRecordedObjectIID */;
