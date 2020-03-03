INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291992638, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291992638,   1,        128) /* ItemType - Misc */
     , (2291992638,   5,         50) /* EncumbranceVal */
     , (2291992638,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2291992638,  19,         10) /* Value */
     , (2291992638,  65,        101) /* Placement - Resting */
     , (2291992638,  91,         20) /* MaxStructure */
     , (2291992638,  92,         20) /* Structure */
     , (2291992638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291992638,  94,         16) /* TargetType - Creature */
     , (2291992638, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291992638,   1, False) /* Stuck */
     , (2291992638,  11, True ) /* IgnoreCollisions */
     , (2291992638,  13, True ) /* Ethereal */
     , (2291992638,  14, True ) /* GravityStatus */
     , (2291992638,  19, True ) /* Attackable */
     , (2291992638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291992638,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992638,   1,   33555194) /* Setup */
     , (2291992638,   8,  100676335) /* Icon */
     , (2291992638, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2291992638, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2291992638, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992638,   1, 1342191318) /* Owner */
     , (2291992638,   2, 1342191318) /* Container */
     , (2291992638, 8000, 2291992638) /* PCAPRecordedObjectIID */;
