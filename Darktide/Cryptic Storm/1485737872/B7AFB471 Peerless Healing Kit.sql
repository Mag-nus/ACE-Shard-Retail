INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081745521, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081745521,   1,        128) /* ItemType - Misc */
     , (3081745521,   5,         50) /* EncumbranceVal */
     , (3081745521,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3081745521,  19,       1000) /* Value */
     , (3081745521,  65,        101) /* Placement - Resting */
     , (3081745521,  91,         40) /* MaxStructure */
     , (3081745521,  92,         40) /* Structure */
     , (3081745521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081745521,  94,         16) /* TargetType - Creature */
     , (3081745521, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081745521,   1, False) /* Stuck */
     , (3081745521,  11, True ) /* IgnoreCollisions */
     , (3081745521,  13, True ) /* Ethereal */
     , (3081745521,  14, True ) /* GravityStatus */
     , (3081745521,  19, True ) /* Attackable */
     , (3081745521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081745521,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081745521,   1,   33555194) /* Setup */
     , (3081745521,   8,  100676339) /* Icon */
     , (3081745521, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3081745521, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3081745521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081745521,   1, 3078494450) /* Owner */
     , (3081745521,   2, 3078494450) /* Container */
     , (3081745521, 8000, 3081745521) /* PCAPRecordedObjectIID */;
