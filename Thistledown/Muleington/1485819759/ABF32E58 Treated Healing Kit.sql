INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841048, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841048,   1,        128) /* ItemType - Misc */
     , (2884841048,   5,         50) /* EncumbranceVal */
     , (2884841048,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884841048,  19,       2000) /* Value */
     , (2884841048,  65,        101) /* Placement - Resting */
     , (2884841048,  91,         50) /* MaxStructure */
     , (2884841048,  92,         50) /* Structure */
     , (2884841048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841048,  94,         16) /* TargetType - Creature */
     , (2884841048, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841048,   1, False) /* Stuck */
     , (2884841048,  11, True ) /* IgnoreCollisions */
     , (2884841048,  13, True ) /* Ethereal */
     , (2884841048,  14, True ) /* GravityStatus */
     , (2884841048,  19, True ) /* Attackable */
     , (2884841048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841048,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841048,   1,   33555194) /* Setup */
     , (2884841048,   8,  100676325) /* Icon */
     , (2884841048, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884841048, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884841048, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841048,   1, 2884841039) /* Owner */
     , (2884841048,   2, 2884841039) /* Container */
     , (2884841048, 8000, 2884841048) /* PCAPRecordedObjectIID */;
