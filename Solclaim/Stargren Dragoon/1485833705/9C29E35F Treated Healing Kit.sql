INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990879, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990879,   1,        128) /* ItemType - Misc */
     , (2619990879,   5,         50) /* EncumbranceVal */
     , (2619990879,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2619990879,  19,       2000) /* Value */
     , (2619990879,  65,        101) /* Placement - Resting */
     , (2619990879,  91,         50) /* MaxStructure */
     , (2619990879,  92,         50) /* Structure */
     , (2619990879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990879,  94,         16) /* TargetType - Creature */
     , (2619990879, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990879,   1, False) /* Stuck */
     , (2619990879,  11, True ) /* IgnoreCollisions */
     , (2619990879,  13, True ) /* Ethereal */
     , (2619990879,  14, True ) /* GravityStatus */
     , (2619990879,  19, True ) /* Attackable */
     , (2619990879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990879,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990879,   1,   33555194) /* Setup */
     , (2619990879,   8,  100676325) /* Icon */
     , (2619990879, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619990879, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2619990879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990879,   1, 2619991024) /* Owner */
     , (2619990879,   2, 2619991024) /* Container */
     , (2619990879, 8000, 2619990879) /* PCAPRecordedObjectIID */;
