INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018523384, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018523384,   1,        128) /* ItemType - Misc */
     , (3018523384,   5,         65) /* EncumbranceVal */
     , (3018523384,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3018523384,  19,       1000) /* Value */
     , (3018523384,  65,        101) /* Placement - Resting */
     , (3018523384,  91,         50) /* MaxStructure */
     , (3018523384,  92,         50) /* Structure */
     , (3018523384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018523384,  94,         16) /* TargetType - Creature */
     , (3018523384, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018523384,   1, False) /* Stuck */
     , (3018523384,  11, True ) /* IgnoreCollisions */
     , (3018523384,  13, True ) /* Ethereal */
     , (3018523384,  14, True ) /* GravityStatus */
     , (3018523384,  19, True ) /* Attackable */
     , (3018523384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018523384,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018523384,   1,   33555194) /* Setup */
     , (3018523384,   8,  100676523) /* Icon */
     , (3018523384, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3018523384, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3018523384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018523384,   1, 3015305097) /* Owner */
     , (3018523384,   2, 3015305097) /* Container */
     , (3018523384, 8000, 3018523384) /* PCAPRecordedObjectIID */;
