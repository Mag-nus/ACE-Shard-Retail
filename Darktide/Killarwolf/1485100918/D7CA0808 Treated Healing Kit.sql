INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341768, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341768,   1,        128) /* ItemType - Misc */
     , (3620341768,   5,         50) /* EncumbranceVal */
     , (3620341768,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3620341768,  19,       2000) /* Value */
     , (3620341768,  65,        101) /* Placement - Resting */
     , (3620341768,  91,         50) /* MaxStructure */
     , (3620341768,  92,         50) /* Structure */
     , (3620341768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341768,  94,         16) /* TargetType - Creature */
     , (3620341768, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341768,   1, False) /* Stuck */
     , (3620341768,  11, True ) /* IgnoreCollisions */
     , (3620341768,  13, True ) /* Ethereal */
     , (3620341768,  14, True ) /* GravityStatus */
     , (3620341768,  19, True ) /* Attackable */
     , (3620341768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341768,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341768,   1,   33555194) /* Setup */
     , (3620341768,   8,  100676325) /* Icon */
     , (3620341768, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3620341768, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3620341768, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341768,   1, 3620290490) /* Owner */
     , (3620341768,   2, 3620290490) /* Container */
     , (3620341768, 8000, 3620341768) /* PCAPRecordedObjectIID */;
