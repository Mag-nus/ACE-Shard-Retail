INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692910714, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692910714,   1,        128) /* ItemType - Misc */
     , (2692910714,   5,         50) /* EncumbranceVal */
     , (2692910714,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2692910714,  19,       2000) /* Value */
     , (2692910714,  65,        101) /* Placement - Resting */
     , (2692910714,  91,         50) /* MaxStructure */
     , (2692910714,  92,         50) /* Structure */
     , (2692910714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692910714,  94,         16) /* TargetType - Creature */
     , (2692910714, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692910714,   1, False) /* Stuck */
     , (2692910714,  11, True ) /* IgnoreCollisions */
     , (2692910714,  13, True ) /* Ethereal */
     , (2692910714,  14, True ) /* GravityStatus */
     , (2692910714,  19, True ) /* Attackable */
     , (2692910714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692910714,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692910714,   1,   33555194) /* Setup */
     , (2692910714,   8,  100676325) /* Icon */
     , (2692910714, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692910714, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2692910714, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692910714,   1, 2693045665) /* Owner */
     , (2692910714,   2, 2693045665) /* Container */
     , (2692910714, 8000, 2692910714) /* PCAPRecordedObjectIID */;
