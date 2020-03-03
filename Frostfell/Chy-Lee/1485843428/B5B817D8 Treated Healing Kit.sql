INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048740824, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048740824,   1,        128) /* ItemType - Misc */
     , (3048740824,   5,         50) /* EncumbranceVal */
     , (3048740824,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3048740824,  19,       2000) /* Value */
     , (3048740824,  65,        101) /* Placement - Resting */
     , (3048740824,  91,         50) /* MaxStructure */
     , (3048740824,  92,         50) /* Structure */
     , (3048740824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048740824,  94,         16) /* TargetType - Creature */
     , (3048740824, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048740824,   1, False) /* Stuck */
     , (3048740824,  11, True ) /* IgnoreCollisions */
     , (3048740824,  13, True ) /* Ethereal */
     , (3048740824,  14, True ) /* GravityStatus */
     , (3048740824,  19, True ) /* Attackable */
     , (3048740824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048740824,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048740824,   1,   33555194) /* Setup */
     , (3048740824,   8,  100676325) /* Icon */
     , (3048740824, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3048740824, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3048740824, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048740824,   1, 3046342339) /* Owner */
     , (3048740824,   2, 3046342339) /* Container */
     , (3048740824, 8000, 3048740824) /* PCAPRecordedObjectIID */;
