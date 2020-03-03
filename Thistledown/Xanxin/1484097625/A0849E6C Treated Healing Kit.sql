INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045868, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045868,   1,        128) /* ItemType - Misc */
     , (2693045868,   5,         50) /* EncumbranceVal */
     , (2693045868,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2693045868,  19,       2000) /* Value */
     , (2693045868,  65,        101) /* Placement - Resting */
     , (2693045868,  91,         50) /* MaxStructure */
     , (2693045868,  92,         50) /* Structure */
     , (2693045868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045868,  94,         16) /* TargetType - Creature */
     , (2693045868, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045868,   1, False) /* Stuck */
     , (2693045868,  11, True ) /* IgnoreCollisions */
     , (2693045868,  13, True ) /* Ethereal */
     , (2693045868,  14, True ) /* GravityStatus */
     , (2693045868,  19, True ) /* Attackable */
     , (2693045868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045868,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045868,   1,   33555194) /* Setup */
     , (2693045868,   8,  100676325) /* Icon */
     , (2693045868, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693045868, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2693045868, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045868,   1, 1343220631) /* Owner */
     , (2693045868,   2, 1343220631) /* Container */
     , (2693045868, 8000, 2693045868) /* PCAPRecordedObjectIID */;
