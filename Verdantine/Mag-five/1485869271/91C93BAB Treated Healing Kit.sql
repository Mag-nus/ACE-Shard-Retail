INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445884331, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445884331,   1,        128) /* ItemType - Misc */
     , (2445884331,   5,         50) /* EncumbranceVal */
     , (2445884331,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445884331,  19,       2000) /* Value */
     , (2445884331,  65,        101) /* Placement - Resting */
     , (2445884331,  91,         50) /* MaxStructure */
     , (2445884331,  92,         50) /* Structure */
     , (2445884331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445884331,  94,         16) /* TargetType - Creature */
     , (2445884331, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445884331,   1, False) /* Stuck */
     , (2445884331,  11, True ) /* IgnoreCollisions */
     , (2445884331,  13, True ) /* Ethereal */
     , (2445884331,  14, True ) /* GravityStatus */
     , (2445884331,  19, True ) /* Attackable */
     , (2445884331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445884331,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445884331,   1,   33555194) /* Setup */
     , (2445884331,   8,  100676325) /* Icon */
     , (2445884331, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445884331, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445884331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445884331,   1, 2369797681) /* Owner */
     , (2445884331,   2, 2369797681) /* Container */
     , (2445884331, 8000, 2445884331) /* PCAPRecordedObjectIID */;
