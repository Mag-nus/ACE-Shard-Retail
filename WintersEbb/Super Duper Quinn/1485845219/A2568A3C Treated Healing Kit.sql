INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580476, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580476,   1,        128) /* ItemType - Misc */
     , (2723580476,   5,         50) /* EncumbranceVal */
     , (2723580476,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580476,  19,       2000) /* Value */
     , (2723580476,  65,        101) /* Placement - Resting */
     , (2723580476,  91,         50) /* MaxStructure */
     , (2723580476,  92,         50) /* Structure */
     , (2723580476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580476,  94,         16) /* TargetType - Creature */
     , (2723580476, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580476,   1, False) /* Stuck */
     , (2723580476,  11, True ) /* IgnoreCollisions */
     , (2723580476,  13, True ) /* Ethereal */
     , (2723580476,  14, True ) /* GravityStatus */
     , (2723580476,  19, True ) /* Attackable */
     , (2723580476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580476,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580476,   1,   33555194) /* Setup */
     , (2723580476,   8,  100676325) /* Icon */
     , (2723580476, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580476, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580476, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580476,   1, 2723580461) /* Owner */
     , (2723580476,   2, 2723580461) /* Container */
     , (2723580476, 8000, 2723580476) /* PCAPRecordedObjectIID */;
