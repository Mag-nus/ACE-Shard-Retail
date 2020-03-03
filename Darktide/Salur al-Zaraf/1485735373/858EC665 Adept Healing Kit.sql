INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726629, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726629,   1,        128) /* ItemType - Misc */
     , (2240726629,   5,         50) /* EncumbranceVal */
     , (2240726629,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2240726629,  19,         50) /* Value */
     , (2240726629,  65,        101) /* Placement - Resting */
     , (2240726629,  91,         25) /* MaxStructure */
     , (2240726629,  92,         25) /* Structure */
     , (2240726629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726629,  94,         16) /* TargetType - Creature */
     , (2240726629, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726629,   1, False) /* Stuck */
     , (2240726629,  11, True ) /* IgnoreCollisions */
     , (2240726629,  13, True ) /* Ethereal */
     , (2240726629,  14, True ) /* GravityStatus */
     , (2240726629,  19, True ) /* Attackable */
     , (2240726629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726629,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726629,   1,   33555194) /* Setup */
     , (2240726629,   8,  100676336) /* Icon */
     , (2240726629, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240726629, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2240726629, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726629,   1, 2240726617) /* Owner */
     , (2240726629,   2, 2240726617) /* Container */
     , (2240726629, 8000, 2240726629) /* PCAPRecordedObjectIID */;
