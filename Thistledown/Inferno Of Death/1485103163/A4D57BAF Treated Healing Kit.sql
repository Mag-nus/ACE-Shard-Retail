INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765454255, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765454255,   1,        128) /* ItemType - Misc */
     , (2765454255,   5,         50) /* EncumbranceVal */
     , (2765454255,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765454255,  19,         80) /* Value */
     , (2765454255,  65,        101) /* Placement - Resting */
     , (2765454255,  91,         50) /* MaxStructure */
     , (2765454255,  92,          2) /* Structure */
     , (2765454255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765454255,  94,         16) /* TargetType - Creature */
     , (2765454255, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765454255,   1, False) /* Stuck */
     , (2765454255,  11, True ) /* IgnoreCollisions */
     , (2765454255,  13, True ) /* Ethereal */
     , (2765454255,  14, True ) /* GravityStatus */
     , (2765454255,  19, True ) /* Attackable */
     , (2765454255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765454255,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765454255,   1,   33555194) /* Setup */
     , (2765454255,   8,  100676325) /* Icon */
     , (2765454255, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765454255, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765454255, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765454255,   1, 2764831290) /* Owner */
     , (2765454255,   2, 2764831290) /* Container */
     , (2765454255, 8000, 2765454255) /* PCAPRecordedObjectIID */;
