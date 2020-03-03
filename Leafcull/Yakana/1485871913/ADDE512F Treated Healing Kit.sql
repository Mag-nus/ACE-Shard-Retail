INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028143, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028143,   1,        128) /* ItemType - Misc */
     , (2917028143,   5,         50) /* EncumbranceVal */
     , (2917028143,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917028143,  19,         40) /* Value */
     , (2917028143,  65,        101) /* Placement - Resting */
     , (2917028143,  91,         50) /* MaxStructure */
     , (2917028143,  92,          1) /* Structure */
     , (2917028143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028143,  94,         16) /* TargetType - Creature */
     , (2917028143, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028143,   1, False) /* Stuck */
     , (2917028143,  11, True ) /* IgnoreCollisions */
     , (2917028143,  13, True ) /* Ethereal */
     , (2917028143,  14, True ) /* GravityStatus */
     , (2917028143,  19, True ) /* Attackable */
     , (2917028143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028143,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028143,   1,   33555194) /* Setup */
     , (2917028143,   8,  100676325) /* Icon */
     , (2917028143, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028143, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917028143, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028143,   1, 2917028131) /* Owner */
     , (2917028143,   2, 2917028131) /* Container */
     , (2917028143, 8000, 2917028143) /* PCAPRecordedObjectIID */;
