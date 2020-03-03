INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692875428, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692875428,   1,        128) /* ItemType - Misc */
     , (2692875428,   5,         50) /* EncumbranceVal */
     , (2692875428,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2692875428,  19,       2000) /* Value */
     , (2692875428,  65,        101) /* Placement - Resting */
     , (2692875428,  91,         50) /* MaxStructure */
     , (2692875428,  92,         50) /* Structure */
     , (2692875428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692875428,  94,         16) /* TargetType - Creature */
     , (2692875428, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692875428,   1, False) /* Stuck */
     , (2692875428,  11, True ) /* IgnoreCollisions */
     , (2692875428,  13, True ) /* Ethereal */
     , (2692875428,  14, True ) /* GravityStatus */
     , (2692875428,  19, True ) /* Attackable */
     , (2692875428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692875428,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692875428,   1,   33555194) /* Setup */
     , (2692875428,   8,  100676325) /* Icon */
     , (2692875428, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692875428, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2692875428, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692875428,   1, 2693045665) /* Owner */
     , (2692875428,   2, 2693045665) /* Container */
     , (2692875428, 8000, 2692875428) /* PCAPRecordedObjectIID */;
