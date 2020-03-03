INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334391597, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334391597,   1,        128) /* ItemType - Misc */
     , (3334391597,   5,         50) /* EncumbranceVal */
     , (3334391597,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334391597,  19,       2000) /* Value */
     , (3334391597,  65,        101) /* Placement - Resting */
     , (3334391597,  91,         50) /* MaxStructure */
     , (3334391597,  92,         50) /* Structure */
     , (3334391597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334391597,  94,         16) /* TargetType - Creature */
     , (3334391597, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334391597,   1, False) /* Stuck */
     , (3334391597,  11, True ) /* IgnoreCollisions */
     , (3334391597,  13, True ) /* Ethereal */
     , (3334391597,  14, True ) /* GravityStatus */
     , (3334391597,  19, True ) /* Attackable */
     , (3334391597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334391597,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391597,   1,   33555194) /* Setup */
     , (3334391597,   8,  100676325) /* Icon */
     , (3334391597, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334391597, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334391597, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391597,   1, 1342852592) /* Owner */
     , (3334391597,   2, 1342852592) /* Container */
     , (3334391597, 8000, 3334391597) /* PCAPRecordedObjectIID */;
