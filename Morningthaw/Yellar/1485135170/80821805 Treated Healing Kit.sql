INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009477, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009477,   1,        128) /* ItemType - Misc */
     , (2156009477,   5,         50) /* EncumbranceVal */
     , (2156009477,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156009477,  19,       2000) /* Value */
     , (2156009477,  65,        101) /* Placement - Resting */
     , (2156009477,  91,         50) /* MaxStructure */
     , (2156009477,  92,         50) /* Structure */
     , (2156009477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009477,  94,         16) /* TargetType - Creature */
     , (2156009477, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009477,   1, False) /* Stuck */
     , (2156009477,  11, True ) /* IgnoreCollisions */
     , (2156009477,  13, True ) /* Ethereal */
     , (2156009477,  14, True ) /* GravityStatus */
     , (2156009477,  19, True ) /* Attackable */
     , (2156009477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009477,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009477,   1,   33555194) /* Setup */
     , (2156009477,   8,  100676325) /* Icon */
     , (2156009477, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156009477, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156009477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009477,   1, 2156009473) /* Owner */
     , (2156009477,   2, 2156009473) /* Container */
     , (2156009477, 8000, 2156009477) /* PCAPRecordedObjectIID */;
