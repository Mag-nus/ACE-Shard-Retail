INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584408850, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584408850,   1,        128) /* ItemType - Misc */
     , (2584408850,   5,         50) /* EncumbranceVal */
     , (2584408850,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584408850,  19,        160) /* Value */
     , (2584408850,  65,        101) /* Placement - Resting */
     , (2584408850,  91,         50) /* MaxStructure */
     , (2584408850,  92,          4) /* Structure */
     , (2584408850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584408850,  94,         16) /* TargetType - Creature */
     , (2584408850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584408850,   1, False) /* Stuck */
     , (2584408850,  11, True ) /* IgnoreCollisions */
     , (2584408850,  13, True ) /* Ethereal */
     , (2584408850,  14, True ) /* GravityStatus */
     , (2584408850,  19, True ) /* Attackable */
     , (2584408850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584408850,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584408850,   1,   33555194) /* Setup */
     , (2584408850,   8,  100676325) /* Icon */
     , (2584408850, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584408850, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584408850, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584408850,   1, 2192914809) /* Owner */
     , (2584408850,   2, 2192914809) /* Container */
     , (2584408850, 8000, 2584408850) /* PCAPRecordedObjectIID */;
