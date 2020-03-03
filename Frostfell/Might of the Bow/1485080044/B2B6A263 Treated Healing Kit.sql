INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2998313571, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2998313571,   1,        128) /* ItemType - Misc */
     , (2998313571,   5,         50) /* EncumbranceVal */
     , (2998313571,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2998313571,  19,       2000) /* Value */
     , (2998313571,  65,        101) /* Placement - Resting */
     , (2998313571,  91,         50) /* MaxStructure */
     , (2998313571,  92,         50) /* Structure */
     , (2998313571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2998313571,  94,         16) /* TargetType - Creature */
     , (2998313571, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2998313571,   1, False) /* Stuck */
     , (2998313571,  11, True ) /* IgnoreCollisions */
     , (2998313571,  13, True ) /* Ethereal */
     , (2998313571,  14, True ) /* GravityStatus */
     , (2998313571,  19, True ) /* Attackable */
     , (2998313571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2998313571,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2998313571,   1,   33555194) /* Setup */
     , (2998313571,   8,  100676325) /* Icon */
     , (2998313571, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2998313571, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2998313571, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2998313571,   1, 2324704730) /* Owner */
     , (2998313571,   2, 2324704730) /* Container */
     , (2998313571, 8000, 2998313571) /* PCAPRecordedObjectIID */;
