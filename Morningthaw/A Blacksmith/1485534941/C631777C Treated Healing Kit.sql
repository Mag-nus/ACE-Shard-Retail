INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325130620, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325130620,   1,        128) /* ItemType - Misc */
     , (3325130620,   5,         50) /* EncumbranceVal */
     , (3325130620,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3325130620,  19,       2000) /* Value */
     , (3325130620,  65,        101) /* Placement - Resting */
     , (3325130620,  91,         50) /* MaxStructure */
     , (3325130620,  92,         50) /* Structure */
     , (3325130620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325130620,  94,         16) /* TargetType - Creature */
     , (3325130620, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325130620,   1, False) /* Stuck */
     , (3325130620,  11, True ) /* IgnoreCollisions */
     , (3325130620,  13, True ) /* Ethereal */
     , (3325130620,  14, True ) /* GravityStatus */
     , (3325130620,  19, True ) /* Attackable */
     , (3325130620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325130620,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325130620,   1,   33555194) /* Setup */
     , (3325130620,   8,  100676325) /* Icon */
     , (3325130620, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3325130620, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3325130620, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325130620,   1, 3325396298) /* Owner */
     , (3325130620,   2, 3325396298) /* Container */
     , (3325130620, 8000, 3325130620) /* PCAPRecordedObjectIID */;
