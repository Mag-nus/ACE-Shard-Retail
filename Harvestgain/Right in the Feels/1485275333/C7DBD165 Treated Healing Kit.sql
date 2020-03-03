INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353071973, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353071973,   1,        128) /* ItemType - Misc */
     , (3353071973,   5,         50) /* EncumbranceVal */
     , (3353071973,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3353071973,  19,       2000) /* Value */
     , (3353071973,  65,        101) /* Placement - Resting */
     , (3353071973,  91,         50) /* MaxStructure */
     , (3353071973,  92,         50) /* Structure */
     , (3353071973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353071973,  94,         16) /* TargetType - Creature */
     , (3353071973, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353071973,   1, False) /* Stuck */
     , (3353071973,  11, True ) /* IgnoreCollisions */
     , (3353071973,  13, True ) /* Ethereal */
     , (3353071973,  14, True ) /* GravityStatus */
     , (3353071973,  19, True ) /* Attackable */
     , (3353071973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353071973,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353071973,   1,   33555194) /* Setup */
     , (3353071973,   8,  100676325) /* Icon */
     , (3353071973, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3353071973, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3353071973, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353071973,   1, 1343357402) /* Owner */
     , (3353071973,   2, 1343357402) /* Container */
     , (3353071973, 8000, 3353071973) /* PCAPRecordedObjectIID */;
