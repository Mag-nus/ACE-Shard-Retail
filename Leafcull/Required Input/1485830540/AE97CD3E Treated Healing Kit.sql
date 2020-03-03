INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184062, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184062,   1,        128) /* ItemType - Misc */
     , (2929184062,   5,         50) /* EncumbranceVal */
     , (2929184062,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2929184062,  19,       2000) /* Value */
     , (2929184062,  65,        101) /* Placement - Resting */
     , (2929184062,  91,         50) /* MaxStructure */
     , (2929184062,  92,         50) /* Structure */
     , (2929184062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184062,  94,         16) /* TargetType - Creature */
     , (2929184062, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184062,   1, False) /* Stuck */
     , (2929184062,  11, True ) /* IgnoreCollisions */
     , (2929184062,  13, True ) /* Ethereal */
     , (2929184062,  14, True ) /* GravityStatus */
     , (2929184062,  19, True ) /* Attackable */
     , (2929184062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184062,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184062,   1,   33555194) /* Setup */
     , (2929184062,   8,  100676325) /* Icon */
     , (2929184062, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2929184062, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2929184062, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184062,   1, 1342837194) /* Owner */
     , (2929184062,   2, 1342837194) /* Container */
     , (2929184062, 8000, 2929184062) /* PCAPRecordedObjectIID */;
