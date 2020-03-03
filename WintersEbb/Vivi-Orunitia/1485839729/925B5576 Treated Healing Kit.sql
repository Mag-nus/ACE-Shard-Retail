INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455459190, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455459190,   1,        128) /* ItemType - Misc */
     , (2455459190,   5,         50) /* EncumbranceVal */
     , (2455459190,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2455459190,  19,       2000) /* Value */
     , (2455459190,  65,        101) /* Placement - Resting */
     , (2455459190,  91,         50) /* MaxStructure */
     , (2455459190,  92,         50) /* Structure */
     , (2455459190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455459190,  94,         16) /* TargetType - Creature */
     , (2455459190, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455459190,   1, False) /* Stuck */
     , (2455459190,  11, True ) /* IgnoreCollisions */
     , (2455459190,  13, True ) /* Ethereal */
     , (2455459190,  14, True ) /* GravityStatus */
     , (2455459190,  19, True ) /* Attackable */
     , (2455459190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455459190,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455459190,   1,   33555194) /* Setup */
     , (2455459190,   8,  100676325) /* Icon */
     , (2455459190, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2455459190, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2455459190, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455459190,   1, 2438519778) /* Owner */
     , (2455459190,   2, 2438519778) /* Container */
     , (2455459190, 8000, 2455459190) /* PCAPRecordedObjectIID */;
