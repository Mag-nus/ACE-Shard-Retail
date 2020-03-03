INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317873, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317873,   1,        128) /* ItemType - Misc */
     , (3621317873,   5,         50) /* EncumbranceVal */
     , (3621317873,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3621317873,  19,       2000) /* Value */
     , (3621317873,  65,        101) /* Placement - Resting */
     , (3621317873,  91,         50) /* MaxStructure */
     , (3621317873,  92,         50) /* Structure */
     , (3621317873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317873,  94,         16) /* TargetType - Creature */
     , (3621317873, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317873,   1, False) /* Stuck */
     , (3621317873,  11, True ) /* IgnoreCollisions */
     , (3621317873,  13, True ) /* Ethereal */
     , (3621317873,  14, True ) /* GravityStatus */
     , (3621317873,  19, True ) /* Attackable */
     , (3621317873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317873,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317873,   1,   33555194) /* Setup */
     , (3621317873,   8,  100676325) /* Icon */
     , (3621317873, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621317873, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3621317873, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317873,   1, 3621317900) /* Owner */
     , (3621317873,   2, 3621317900) /* Container */
     , (3621317873, 8000, 3621317873) /* PCAPRecordedObjectIID */;
