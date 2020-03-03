INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879204420, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879204420,   1,        128) /* ItemType - Misc */
     , (2879204420,   5,         50) /* EncumbranceVal */
     , (2879204420,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879204420,  19,         10) /* Value */
     , (2879204420,  65,        101) /* Placement - Resting */
     , (2879204420,  91,         20) /* MaxStructure */
     , (2879204420,  92,         20) /* Structure */
     , (2879204420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879204420,  94,         16) /* TargetType - Creature */
     , (2879204420, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879204420,   1, False) /* Stuck */
     , (2879204420,  11, True ) /* IgnoreCollisions */
     , (2879204420,  13, True ) /* Ethereal */
     , (2879204420,  14, True ) /* GravityStatus */
     , (2879204420,  19, True ) /* Attackable */
     , (2879204420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879204420,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879204420,   1,   33555194) /* Setup */
     , (2879204420,   8,  100676335) /* Icon */
     , (2879204420, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879204420, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879204420, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879204420,   1, 1342806659) /* Owner */
     , (2879204420,   2, 1342806659) /* Container */
     , (2879204420, 8000, 2879204420) /* PCAPRecordedObjectIID */;
