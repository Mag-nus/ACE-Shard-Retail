INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696541697, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696541697,   1,        128) /* ItemType - Misc */
     , (3696541697,   5,         50) /* EncumbranceVal */
     , (3696541697,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3696541697,  19,       2000) /* Value */
     , (3696541697,  65,        101) /* Placement - Resting */
     , (3696541697,  91,         50) /* MaxStructure */
     , (3696541697,  92,         50) /* Structure */
     , (3696541697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696541697,  94,         16) /* TargetType - Creature */
     , (3696541697, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696541697,   1, False) /* Stuck */
     , (3696541697,  11, True ) /* IgnoreCollisions */
     , (3696541697,  13, True ) /* Ethereal */
     , (3696541697,  14, True ) /* GravityStatus */
     , (3696541697,  19, True ) /* Attackable */
     , (3696541697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696541697,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696541697,   1,   33555194) /* Setup */
     , (3696541697,   8,  100676325) /* Icon */
     , (3696541697, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3696541697, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3696541697, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696541697,   1, 3691608817) /* Owner */
     , (3696541697,   2, 3691608817) /* Container */
     , (3696541697, 8000, 3696541697) /* PCAPRecordedObjectIID */;
