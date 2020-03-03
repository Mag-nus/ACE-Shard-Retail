INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841046, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841046,   1,        128) /* ItemType - Misc */
     , (2884841046,   5,         50) /* EncumbranceVal */
     , (2884841046,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884841046,  19,       2000) /* Value */
     , (2884841046,  65,        101) /* Placement - Resting */
     , (2884841046,  91,         50) /* MaxStructure */
     , (2884841046,  92,         50) /* Structure */
     , (2884841046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841046,  94,         16) /* TargetType - Creature */
     , (2884841046, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841046,   1, False) /* Stuck */
     , (2884841046,  11, True ) /* IgnoreCollisions */
     , (2884841046,  13, True ) /* Ethereal */
     , (2884841046,  14, True ) /* GravityStatus */
     , (2884841046,  19, True ) /* Attackable */
     , (2884841046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841046,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841046,   1,   33555194) /* Setup */
     , (2884841046,   8,  100676325) /* Icon */
     , (2884841046, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884841046, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884841046, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841046,   1, 2884841039) /* Owner */
     , (2884841046,   2, 2884841039) /* Container */
     , (2884841046, 8000, 2884841046) /* PCAPRecordedObjectIID */;
