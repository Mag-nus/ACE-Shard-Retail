INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014259, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014259,   1,        128) /* ItemType - Misc */
     , (2622014259,   5,         50) /* EncumbranceVal */
     , (2622014259,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2622014259,  19,       2000) /* Value */
     , (2622014259,  65,        101) /* Placement - Resting */
     , (2622014259,  91,         50) /* MaxStructure */
     , (2622014259,  92,         50) /* Structure */
     , (2622014259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014259,  94,         16) /* TargetType - Creature */
     , (2622014259, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014259,   1, False) /* Stuck */
     , (2622014259,  11, True ) /* IgnoreCollisions */
     , (2622014259,  13, True ) /* Ethereal */
     , (2622014259,  14, True ) /* GravityStatus */
     , (2622014259,  19, True ) /* Attackable */
     , (2622014259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014259,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014259,   1,   33555194) /* Setup */
     , (2622014259,   8,  100676325) /* Icon */
     , (2622014259, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622014259, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2622014259, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014259,   1, 2622014251) /* Owner */
     , (2622014259,   2, 2622014251) /* Container */
     , (2622014259, 8000, 2622014259) /* PCAPRecordedObjectIID */;
