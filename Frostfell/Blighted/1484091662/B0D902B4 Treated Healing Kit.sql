INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012020, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012020,   1,        128) /* ItemType - Misc */
     , (2967012020,   5,         50) /* EncumbranceVal */
     , (2967012020,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2967012020,  19,       2000) /* Value */
     , (2967012020,  65,        101) /* Placement - Resting */
     , (2967012020,  91,         50) /* MaxStructure */
     , (2967012020,  92,         50) /* Structure */
     , (2967012020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012020,  94,         16) /* TargetType - Creature */
     , (2967012020, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012020,   1, False) /* Stuck */
     , (2967012020,  11, True ) /* IgnoreCollisions */
     , (2967012020,  13, True ) /* Ethereal */
     , (2967012020,  14, True ) /* GravityStatus */
     , (2967012020,  19, True ) /* Attackable */
     , (2967012020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012020,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012020,   1,   33555194) /* Setup */
     , (2967012020,   8,  100676325) /* Icon */
     , (2967012020, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967012020, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2967012020, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012020,   1, 2967012032) /* Owner */
     , (2967012020,   2, 2967012032) /* Container */
     , (2967012020, 8000, 2967012020) /* PCAPRecordedObjectIID */;
