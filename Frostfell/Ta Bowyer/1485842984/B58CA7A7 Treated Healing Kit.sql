INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045894055, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045894055,   1,        128) /* ItemType - Misc */
     , (3045894055,   5,         50) /* EncumbranceVal */
     , (3045894055,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3045894055,  19,       2000) /* Value */
     , (3045894055,  65,        101) /* Placement - Resting */
     , (3045894055,  91,         50) /* MaxStructure */
     , (3045894055,  92,         50) /* Structure */
     , (3045894055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045894055,  94,         16) /* TargetType - Creature */
     , (3045894055, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045894055,   1, False) /* Stuck */
     , (3045894055,  11, True ) /* IgnoreCollisions */
     , (3045894055,  13, True ) /* Ethereal */
     , (3045894055,  14, True ) /* GravityStatus */
     , (3045894055,  19, True ) /* Attackable */
     , (3045894055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045894055,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045894055,   1,   33555194) /* Setup */
     , (3045894055,   8,  100676325) /* Icon */
     , (3045894055, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3045894055, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3045894055, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045894055,   1, 3045728153) /* Owner */
     , (3045894055,   2, 3045728153) /* Container */
     , (3045894055, 8000, 3045894055) /* PCAPRecordedObjectIID */;
