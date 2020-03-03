INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595188410, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595188410,   1,        128) /* ItemType - Misc */
     , (2595188410,   5,         50) /* EncumbranceVal */
     , (2595188410,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2595188410,  19,       2000) /* Value */
     , (2595188410,  65,        101) /* Placement - Resting */
     , (2595188410,  91,         50) /* MaxStructure */
     , (2595188410,  92,         50) /* Structure */
     , (2595188410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595188410,  94,         16) /* TargetType - Creature */
     , (2595188410, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595188410,   1, False) /* Stuck */
     , (2595188410,  11, True ) /* IgnoreCollisions */
     , (2595188410,  13, True ) /* Ethereal */
     , (2595188410,  14, True ) /* GravityStatus */
     , (2595188410,  19, True ) /* Attackable */
     , (2595188410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595188410,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595188410,   1,   33555194) /* Setup */
     , (2595188410,   8,  100676325) /* Icon */
     , (2595188410, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2595188410, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2595188410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595188410,   1, 2192914809) /* Owner */
     , (2595188410,   2, 2192914809) /* Container */
     , (2595188410, 8000, 2595188410) /* PCAPRecordedObjectIID */;
