INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697679855, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697679855,   1,        128) /* ItemType - Misc */
     , (3697679855,   5,         50) /* EncumbranceVal */
     , (3697679855,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3697679855,  19,       1840) /* Value */
     , (3697679855,  65,        101) /* Placement - Resting */
     , (3697679855,  91,         50) /* MaxStructure */
     , (3697679855,  92,         46) /* Structure */
     , (3697679855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697679855,  94,         16) /* TargetType - Creature */
     , (3697679855, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697679855,   1, False) /* Stuck */
     , (3697679855,  11, True ) /* IgnoreCollisions */
     , (3697679855,  13, True ) /* Ethereal */
     , (3697679855,  14, True ) /* GravityStatus */
     , (3697679855,  19, True ) /* Attackable */
     , (3697679855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697679855,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679855,   1,   33555194) /* Setup */
     , (3697679855,   8,  100676325) /* Icon */
     , (3697679855, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697679855, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3697679855, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679855,   1, 3698393959) /* Owner */
     , (3697679855,   2, 3698393959) /* Container */
     , (3697679855, 8000, 3697679855) /* PCAPRecordedObjectIID */;
