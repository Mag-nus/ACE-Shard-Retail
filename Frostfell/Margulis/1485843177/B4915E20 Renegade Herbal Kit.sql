INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029425696, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029425696,   1,        128) /* ItemType - Misc */
     , (3029425696,   5,         65) /* EncumbranceVal */
     , (3029425696,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3029425696,  19,       1000) /* Value */
     , (3029425696,  65,        101) /* Placement - Resting */
     , (3029425696,  91,         50) /* MaxStructure */
     , (3029425696,  92,         50) /* Structure */
     , (3029425696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029425696,  94,         16) /* TargetType - Creature */
     , (3029425696, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029425696,   1, False) /* Stuck */
     , (3029425696,  11, True ) /* IgnoreCollisions */
     , (3029425696,  13, True ) /* Ethereal */
     , (3029425696,  14, True ) /* GravityStatus */
     , (3029425696,  19, True ) /* Attackable */
     , (3029425696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029425696,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029425696,   1,   33555194) /* Setup */
     , (3029425696,   8,  100676523) /* Icon */
     , (3029425696, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029425696, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3029425696, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029425696,   1, 2997897339) /* Owner */
     , (3029425696,   2, 2997897339) /* Container */
     , (3029425696, 8000, 3029425696) /* PCAPRecordedObjectIID */;
