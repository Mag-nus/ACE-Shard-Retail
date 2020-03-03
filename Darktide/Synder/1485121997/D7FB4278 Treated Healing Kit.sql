INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567992, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567992,   1,        128) /* ItemType - Misc */
     , (3623567992,   5,         50) /* EncumbranceVal */
     , (3623567992,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623567992,  19,         40) /* Value */
     , (3623567992,  65,        101) /* Placement - Resting */
     , (3623567992,  91,         50) /* MaxStructure */
     , (3623567992,  92,          1) /* Structure */
     , (3623567992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567992,  94,         16) /* TargetType - Creature */
     , (3623567992, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567992,   1, False) /* Stuck */
     , (3623567992,  11, True ) /* IgnoreCollisions */
     , (3623567992,  13, True ) /* Ethereal */
     , (3623567992,  14, True ) /* GravityStatus */
     , (3623567992,  19, True ) /* Attackable */
     , (3623567992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567992,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567992,   1,   33555194) /* Setup */
     , (3623567992,   8,  100676325) /* Icon */
     , (3623567992, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567992, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623567992, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567992,   1, 1342694204) /* Owner */
     , (3623567992,   2, 1342694204) /* Container */
     , (3623567992, 8000, 3623567992) /* PCAPRecordedObjectIID */;
