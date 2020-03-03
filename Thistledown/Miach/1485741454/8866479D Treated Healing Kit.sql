INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288404381, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288404381,   1,        128) /* ItemType - Misc */
     , (2288404381,   5,         50) /* EncumbranceVal */
     , (2288404381,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2288404381,  19,        200) /* Value */
     , (2288404381,  65,        101) /* Placement - Resting */
     , (2288404381,  91,         50) /* MaxStructure */
     , (2288404381,  92,          5) /* Structure */
     , (2288404381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288404381,  94,         16) /* TargetType - Creature */
     , (2288404381, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288404381,   1, False) /* Stuck */
     , (2288404381,  11, True ) /* IgnoreCollisions */
     , (2288404381,  13, True ) /* Ethereal */
     , (2288404381,  14, True ) /* GravityStatus */
     , (2288404381,  19, True ) /* Attackable */
     , (2288404381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288404381,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288404381,   1,   33555194) /* Setup */
     , (2288404381,   8,  100676325) /* Icon */
     , (2288404381, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2288404381, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2288404381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288404381,   1, 2288432513) /* Owner */
     , (2288404381,   2, 2288432513) /* Container */
     , (2288404381, 8000, 2288404381) /* PCAPRecordedObjectIID */;
