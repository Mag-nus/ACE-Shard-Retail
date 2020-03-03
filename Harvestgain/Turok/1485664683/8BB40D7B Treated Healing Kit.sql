INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343832955, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343832955,   1,        128) /* ItemType - Misc */
     , (2343832955,   5,         50) /* EncumbranceVal */
     , (2343832955,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2343832955,  19,       2000) /* Value */
     , (2343832955,  65,        101) /* Placement - Resting */
     , (2343832955,  91,         50) /* MaxStructure */
     , (2343832955,  92,         50) /* Structure */
     , (2343832955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343832955,  94,         16) /* TargetType - Creature */
     , (2343832955, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343832955,   1, False) /* Stuck */
     , (2343832955,  11, True ) /* IgnoreCollisions */
     , (2343832955,  13, True ) /* Ethereal */
     , (2343832955,  14, True ) /* GravityStatus */
     , (2343832955,  19, True ) /* Attackable */
     , (2343832955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343832955,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343832955,   1,   33555194) /* Setup */
     , (2343832955,   8,  100676325) /* Icon */
     , (2343832955, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2343832955, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2343832955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343832955,   1, 2159130645) /* Owner */
     , (2343832955,   2, 2159130645) /* Container */
     , (2343832955, 8000, 2343832955) /* PCAPRecordedObjectIID */;
