INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871188, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871188,   1,        128) /* ItemType - Misc */
     , (2368871188,   5,         50) /* EncumbranceVal */
     , (2368871188,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2368871188,  19,       2000) /* Value */
     , (2368871188,  65,        101) /* Placement - Resting */
     , (2368871188,  91,         50) /* MaxStructure */
     , (2368871188,  92,         50) /* Structure */
     , (2368871188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871188,  94,         16) /* TargetType - Creature */
     , (2368871188, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871188,   1, False) /* Stuck */
     , (2368871188,  11, True ) /* IgnoreCollisions */
     , (2368871188,  13, True ) /* Ethereal */
     , (2368871188,  14, True ) /* GravityStatus */
     , (2368871188,  19, True ) /* Attackable */
     , (2368871188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871188,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871188,   1,   33555194) /* Setup */
     , (2368871188,   8,  100676325) /* Icon */
     , (2368871188, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368871188, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2368871188, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871188,   1, 2368871178) /* Owner */
     , (2368871188,   2, 2368871178) /* Container */
     , (2368871188, 8000, 2368871188) /* PCAPRecordedObjectIID */;
