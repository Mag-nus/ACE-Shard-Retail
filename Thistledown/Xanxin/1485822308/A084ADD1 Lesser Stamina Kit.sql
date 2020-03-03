INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049809, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049809,   1,        128) /* ItemType - Misc */
     , (2693049809,   5,        150) /* EncumbranceVal */
     , (2693049809,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2693049809,  19,        960) /* Value */
     , (2693049809,  65,        101) /* Placement - Resting */
     , (2693049809,  91,         50) /* MaxStructure */
     , (2693049809,  92,         48) /* Structure */
     , (2693049809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049809,  94,         16) /* TargetType - Creature */
     , (2693049809, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049809,   1, False) /* Stuck */
     , (2693049809,  11, True ) /* IgnoreCollisions */
     , (2693049809,  13, True ) /* Ethereal */
     , (2693049809,  14, True ) /* GravityStatus */
     , (2693049809,  19, True ) /* Attackable */
     , (2693049809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049809,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049809,   1,   33555194) /* Setup */
     , (2693049809,   8,  100692116) /* Icon */
     , (2693049809, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693049809, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2693049809, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049809,   1, 2693045665) /* Owner */
     , (2693049809,   2, 2693045665) /* Container */
     , (2693049809, 8000, 2693049809) /* PCAPRecordedObjectIID */;
