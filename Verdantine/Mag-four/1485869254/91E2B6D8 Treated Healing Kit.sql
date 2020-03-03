INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447554264, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447554264,   1,        128) /* ItemType - Misc */
     , (2447554264,   5,         50) /* EncumbranceVal */
     , (2447554264,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447554264,  19,       2000) /* Value */
     , (2447554264,  65,        101) /* Placement - Resting */
     , (2447554264,  91,         50) /* MaxStructure */
     , (2447554264,  92,         50) /* Structure */
     , (2447554264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447554264,  94,         16) /* TargetType - Creature */
     , (2447554264, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447554264,   1, False) /* Stuck */
     , (2447554264,  11, True ) /* IgnoreCollisions */
     , (2447554264,  13, True ) /* Ethereal */
     , (2447554264,  14, True ) /* GravityStatus */
     , (2447554264,  19, True ) /* Attackable */
     , (2447554264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447554264,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447554264,   1,   33555194) /* Setup */
     , (2447554264,   8,  100676325) /* Icon */
     , (2447554264, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447554264, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447554264, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447554264,   1, 2369617223) /* Owner */
     , (2447554264,   2, 2369617223) /* Container */
     , (2447554264, 8000, 2447554264) /* PCAPRecordedObjectIID */;
