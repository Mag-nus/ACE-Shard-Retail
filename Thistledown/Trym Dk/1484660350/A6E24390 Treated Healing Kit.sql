INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2799846288, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799846288,   1,        128) /* ItemType - Misc */
     , (2799846288,   5,         50) /* EncumbranceVal */
     , (2799846288,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2799846288,  19,       2000) /* Value */
     , (2799846288,  65,        101) /* Placement - Resting */
     , (2799846288,  91,         50) /* MaxStructure */
     , (2799846288,  92,         50) /* Structure */
     , (2799846288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2799846288,  94,         16) /* TargetType - Creature */
     , (2799846288, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799846288,   1, False) /* Stuck */
     , (2799846288,  11, True ) /* IgnoreCollisions */
     , (2799846288,  13, True ) /* Ethereal */
     , (2799846288,  14, True ) /* GravityStatus */
     , (2799846288,  19, True ) /* Attackable */
     , (2799846288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799846288,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799846288,   1,   33555194) /* Setup */
     , (2799846288,   8,  100676325) /* Icon */
     , (2799846288, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2799846288, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2799846288, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2799846288,   1, 2291103353) /* Owner */
     , (2799846288,   2, 2291103353) /* Container */
     , (2799846288, 8000, 2799846288) /* PCAPRecordedObjectIID */;
