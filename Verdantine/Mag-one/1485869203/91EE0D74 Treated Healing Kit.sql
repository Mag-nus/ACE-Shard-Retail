INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448297332, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448297332,   1,        128) /* ItemType - Misc */
     , (2448297332,   5,         50) /* EncumbranceVal */
     , (2448297332,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448297332,  19,       2000) /* Value */
     , (2448297332,  65,        101) /* Placement - Resting */
     , (2448297332,  91,         50) /* MaxStructure */
     , (2448297332,  92,         50) /* Structure */
     , (2448297332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448297332,  94,         16) /* TargetType - Creature */
     , (2448297332, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448297332,   1, False) /* Stuck */
     , (2448297332,  11, True ) /* IgnoreCollisions */
     , (2448297332,  13, True ) /* Ethereal */
     , (2448297332,  14, True ) /* GravityStatus */
     , (2448297332,  19, True ) /* Attackable */
     , (2448297332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448297332,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448297332,   1,   33555194) /* Setup */
     , (2448297332,   8,  100676325) /* Icon */
     , (2448297332, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448297332, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448297332, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448297332,   1, 2204145824) /* Owner */
     , (2448297332,   2, 2204145824) /* Container */
     , (2448297332, 8000, 2448297332) /* PCAPRecordedObjectIID */;
