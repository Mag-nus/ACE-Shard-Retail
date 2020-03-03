INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2572239863, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572239863,   1,        128) /* ItemType - Misc */
     , (2572239863,   5,         50) /* EncumbranceVal */
     , (2572239863,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2572239863,  19,       2000) /* Value */
     , (2572239863,  65,        101) /* Placement - Resting */
     , (2572239863,  91,         50) /* MaxStructure */
     , (2572239863,  92,         50) /* Structure */
     , (2572239863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2572239863,  94,         16) /* TargetType - Creature */
     , (2572239863, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572239863,   1, False) /* Stuck */
     , (2572239863,  11, True ) /* IgnoreCollisions */
     , (2572239863,  13, True ) /* Ethereal */
     , (2572239863,  14, True ) /* GravityStatus */
     , (2572239863,  19, True ) /* Attackable */
     , (2572239863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572239863,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572239863,   1,   33555194) /* Setup */
     , (2572239863,   8,  100676325) /* Icon */
     , (2572239863, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2572239863, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2572239863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2572239863,   1, 2481027856) /* Owner */
     , (2572239863,   2, 2481027856) /* Container */
     , (2572239863, 8000, 2572239863) /* PCAPRecordedObjectIID */;
