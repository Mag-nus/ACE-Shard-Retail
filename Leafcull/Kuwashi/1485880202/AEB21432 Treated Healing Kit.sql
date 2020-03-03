INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930906162, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930906162,   1,        128) /* ItemType - Misc */
     , (2930906162,   5,         50) /* EncumbranceVal */
     , (2930906162,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2930906162,  19,       2000) /* Value */
     , (2930906162,  65,        101) /* Placement - Resting */
     , (2930906162,  91,         50) /* MaxStructure */
     , (2930906162,  92,         50) /* Structure */
     , (2930906162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930906162,  94,         16) /* TargetType - Creature */
     , (2930906162, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930906162,   1, False) /* Stuck */
     , (2930906162,  11, True ) /* IgnoreCollisions */
     , (2930906162,  13, True ) /* Ethereal */
     , (2930906162,  14, True ) /* GravityStatus */
     , (2930906162,  19, True ) /* Attackable */
     , (2930906162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930906162,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930906162,   1,   33555194) /* Setup */
     , (2930906162,   8,  100676325) /* Icon */
     , (2930906162, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930906162, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2930906162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930906162,   1, 2929060787) /* Owner */
     , (2930906162,   2, 2929060787) /* Container */
     , (2930906162, 8000, 2930906162) /* PCAPRecordedObjectIID */;
