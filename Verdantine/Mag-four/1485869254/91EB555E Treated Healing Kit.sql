INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448119134, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448119134,   1,        128) /* ItemType - Misc */
     , (2448119134,   5,         50) /* EncumbranceVal */
     , (2448119134,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448119134,  19,       2000) /* Value */
     , (2448119134,  65,        101) /* Placement - Resting */
     , (2448119134,  91,         50) /* MaxStructure */
     , (2448119134,  92,         50) /* Structure */
     , (2448119134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448119134,  94,         16) /* TargetType - Creature */
     , (2448119134, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448119134,   1, False) /* Stuck */
     , (2448119134,  11, True ) /* IgnoreCollisions */
     , (2448119134,  13, True ) /* Ethereal */
     , (2448119134,  14, True ) /* GravityStatus */
     , (2448119134,  19, True ) /* Attackable */
     , (2448119134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448119134,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448119134,   1,   33555194) /* Setup */
     , (2448119134,   8,  100676325) /* Icon */
     , (2448119134, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448119134, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448119134, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448119134,   1, 2369883709) /* Owner */
     , (2448119134,   2, 2369883709) /* Container */
     , (2448119134, 8000, 2448119134) /* PCAPRecordedObjectIID */;
