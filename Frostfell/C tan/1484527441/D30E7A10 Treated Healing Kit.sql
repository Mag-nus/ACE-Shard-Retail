INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540941328, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540941328,   1,        128) /* ItemType - Misc */
     , (3540941328,   5,         50) /* EncumbranceVal */
     , (3540941328,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3540941328,  19,       1200) /* Value */
     , (3540941328,  65,        101) /* Placement - Resting */
     , (3540941328,  91,         50) /* MaxStructure */
     , (3540941328,  92,         30) /* Structure */
     , (3540941328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540941328,  94,         16) /* TargetType - Creature */
     , (3540941328, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540941328,   1, False) /* Stuck */
     , (3540941328,  11, True ) /* IgnoreCollisions */
     , (3540941328,  13, True ) /* Ethereal */
     , (3540941328,  14, True ) /* GravityStatus */
     , (3540941328,  19, True ) /* Attackable */
     , (3540941328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540941328,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540941328,   1,   33555194) /* Setup */
     , (3540941328,   8,  100676325) /* Icon */
     , (3540941328, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3540941328, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3540941328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540941328,   1, 1343133181) /* Owner */
     , (3540941328,   2, 1343133181) /* Container */
     , (3540941328, 8000, 3540941328) /* PCAPRecordedObjectIID */;
