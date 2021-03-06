INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929152673, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929152673,   1,        128) /* ItemType - Misc */
     , (2929152673,   5,         50) /* EncumbranceVal */
     , (2929152673,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2929152673,  19,       2000) /* Value */
     , (2929152673,  65,        101) /* Placement - Resting */
     , (2929152673,  91,         50) /* MaxStructure */
     , (2929152673,  92,         50) /* Structure */
     , (2929152673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929152673,  94,         16) /* TargetType - Creature */
     , (2929152673, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929152673,   1, False) /* Stuck */
     , (2929152673,  11, True ) /* IgnoreCollisions */
     , (2929152673,  13, True ) /* Ethereal */
     , (2929152673,  14, True ) /* GravityStatus */
     , (2929152673,  19, True ) /* Attackable */
     , (2929152673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929152673,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929152673,   1,   33555194) /* Setup */
     , (2929152673,   8,  100676325) /* Icon */
     , (2929152673, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2929152673, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2929152673, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929152673,   1, 2929060787) /* Owner */
     , (2929152673,   2, 2929060787) /* Container */
     , (2929152673, 8000, 2929152673) /* PCAPRecordedObjectIID */;
