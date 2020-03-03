INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444713467, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444713467,   1,        128) /* ItemType - Misc */
     , (2444713467,   5,         50) /* EncumbranceVal */
     , (2444713467,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2444713467,  19,       2000) /* Value */
     , (2444713467,  65,        101) /* Placement - Resting */
     , (2444713467,  91,         50) /* MaxStructure */
     , (2444713467,  92,         50) /* Structure */
     , (2444713467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444713467,  94,         16) /* TargetType - Creature */
     , (2444713467, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444713467,   1, False) /* Stuck */
     , (2444713467,  11, True ) /* IgnoreCollisions */
     , (2444713467,  13, True ) /* Ethereal */
     , (2444713467,  14, True ) /* GravityStatus */
     , (2444713467,  19, True ) /* Attackable */
     , (2444713467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444713467,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444713467,   1,   33555194) /* Setup */
     , (2444713467,   8,  100676325) /* Icon */
     , (2444713467, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2444713467, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2444713467, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444713467,   1, 2369832094) /* Owner */
     , (2444713467,   2, 2369832094) /* Container */
     , (2444713467, 8000, 2444713467) /* PCAPRecordedObjectIID */;
