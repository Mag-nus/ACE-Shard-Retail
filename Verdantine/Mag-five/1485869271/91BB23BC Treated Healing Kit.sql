INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444960700, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444960700,   1,        128) /* ItemType - Misc */
     , (2444960700,   5,         50) /* EncumbranceVal */
     , (2444960700,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2444960700,  19,       2000) /* Value */
     , (2444960700,  65,        101) /* Placement - Resting */
     , (2444960700,  91,         50) /* MaxStructure */
     , (2444960700,  92,         50) /* Structure */
     , (2444960700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444960700,  94,         16) /* TargetType - Creature */
     , (2444960700, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444960700,   1, False) /* Stuck */
     , (2444960700,  11, True ) /* IgnoreCollisions */
     , (2444960700,  13, True ) /* Ethereal */
     , (2444960700,  14, True ) /* GravityStatus */
     , (2444960700,  19, True ) /* Attackable */
     , (2444960700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444960700,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444960700,   1,   33555194) /* Setup */
     , (2444960700,   8,  100676325) /* Icon */
     , (2444960700, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2444960700, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2444960700, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444960700,   1, 2369797681) /* Owner */
     , (2444960700,   2, 2369797681) /* Container */
     , (2444960700, 8000, 2444960700) /* PCAPRecordedObjectIID */;
