INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701409155, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701409155,   1,        128) /* ItemType - Misc */
     , (3701409155,   5,         50) /* EncumbranceVal */
     , (3701409155,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3701409155,  19,       2000) /* Value */
     , (3701409155,  65,        101) /* Placement - Resting */
     , (3701409155,  91,         50) /* MaxStructure */
     , (3701409155,  92,         50) /* Structure */
     , (3701409155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701409155,  94,         16) /* TargetType - Creature */
     , (3701409155, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701409155,   1, False) /* Stuck */
     , (3701409155,  11, True ) /* IgnoreCollisions */
     , (3701409155,  13, True ) /* Ethereal */
     , (3701409155,  14, True ) /* GravityStatus */
     , (3701409155,  19, True ) /* Attackable */
     , (3701409155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701409155,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701409155,   1,   33555194) /* Setup */
     , (3701409155,   8,  100676325) /* Icon */
     , (3701409155, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3701409155, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3701409155, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701409155,   1, 3691608763) /* Owner */
     , (3701409155,   2, 3691608763) /* Container */
     , (3701409155, 8000, 3701409155) /* PCAPRecordedObjectIID */;
