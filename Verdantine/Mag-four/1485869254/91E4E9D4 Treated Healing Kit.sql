INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447698388, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447698388,   1,        128) /* ItemType - Misc */
     , (2447698388,   5,         50) /* EncumbranceVal */
     , (2447698388,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447698388,  19,       2000) /* Value */
     , (2447698388,  65,        101) /* Placement - Resting */
     , (2447698388,  91,         50) /* MaxStructure */
     , (2447698388,  92,         50) /* Structure */
     , (2447698388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447698388,  94,         16) /* TargetType - Creature */
     , (2447698388, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447698388,   1, False) /* Stuck */
     , (2447698388,  11, True ) /* IgnoreCollisions */
     , (2447698388,  13, True ) /* Ethereal */
     , (2447698388,  14, True ) /* GravityStatus */
     , (2447698388,  19, True ) /* Attackable */
     , (2447698388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447698388,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447698388,   1,   33555194) /* Setup */
     , (2447698388,   8,  100676325) /* Icon */
     , (2447698388, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447698388, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447698388, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447698388,   1, 2369617223) /* Owner */
     , (2447698388,   2, 2369617223) /* Container */
     , (2447698388, 8000, 2447698388) /* PCAPRecordedObjectIID */;
