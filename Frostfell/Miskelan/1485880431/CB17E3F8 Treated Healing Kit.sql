INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3407340536, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407340536,   1,        128) /* ItemType - Misc */
     , (3407340536,   5,         50) /* EncumbranceVal */
     , (3407340536,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3407340536,  19,       2000) /* Value */
     , (3407340536,  65,        101) /* Placement - Resting */
     , (3407340536,  91,         50) /* MaxStructure */
     , (3407340536,  92,         50) /* Structure */
     , (3407340536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3407340536,  94,         16) /* TargetType - Creature */
     , (3407340536, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407340536,   1, False) /* Stuck */
     , (3407340536,  11, True ) /* IgnoreCollisions */
     , (3407340536,  13, True ) /* Ethereal */
     , (3407340536,  14, True ) /* GravityStatus */
     , (3407340536,  19, True ) /* Attackable */
     , (3407340536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407340536,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407340536,   1,   33555194) /* Setup */
     , (3407340536,   8,  100676325) /* Icon */
     , (3407340536, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3407340536, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3407340536, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3407340536,   1, 1343484099) /* Owner */
     , (3407340536,   2, 1343484099) /* Container */
     , (3407340536, 8000, 3407340536) /* PCAPRecordedObjectIID */;
