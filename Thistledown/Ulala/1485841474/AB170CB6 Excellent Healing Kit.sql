INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414518, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414518,   1,        128) /* ItemType - Misc */
     , (2870414518,   5,         50) /* EncumbranceVal */
     , (2870414518,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870414518,  19,        500) /* Value */
     , (2870414518,  65,        101) /* Placement - Resting */
     , (2870414518,  91,         35) /* MaxStructure */
     , (2870414518,  92,         35) /* Structure */
     , (2870414518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414518,  94,         16) /* TargetType - Creature */
     , (2870414518, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414518,   1, False) /* Stuck */
     , (2870414518,  11, True ) /* IgnoreCollisions */
     , (2870414518,  13, True ) /* Ethereal */
     , (2870414518,  14, True ) /* GravityStatus */
     , (2870414518,  19, True ) /* Attackable */
     , (2870414518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414518,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414518,   1,   33555194) /* Setup */
     , (2870414518,   8,  100676338) /* Icon */
     , (2870414518, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870414518, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870414518, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414518,   1, 2870414549) /* Owner */
     , (2870414518,   2, 2870414549) /* Container */
     , (2870414518, 8000, 2870414518) /* PCAPRecordedObjectIID */;
