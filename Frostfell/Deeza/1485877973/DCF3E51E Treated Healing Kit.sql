INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706971422, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706971422,   1,        128) /* ItemType - Misc */
     , (3706971422,   5,         50) /* EncumbranceVal */
     , (3706971422,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3706971422,  19,         80) /* Value */
     , (3706971422,  65,        101) /* Placement - Resting */
     , (3706971422,  91,         50) /* MaxStructure */
     , (3706971422,  92,          2) /* Structure */
     , (3706971422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706971422,  94,         16) /* TargetType - Creature */
     , (3706971422, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706971422,   1, False) /* Stuck */
     , (3706971422,  11, True ) /* IgnoreCollisions */
     , (3706971422,  13, True ) /* Ethereal */
     , (3706971422,  14, True ) /* GravityStatus */
     , (3706971422,  19, True ) /* Attackable */
     , (3706971422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706971422,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706971422,   1,   33555194) /* Setup */
     , (3706971422,   8,  100676325) /* Icon */
     , (3706971422, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706971422, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3706971422, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706971422,   1, 3135850424) /* Owner */
     , (3706971422,   2, 3135850424) /* Container */
     , (3706971422, 8000, 3706971422) /* PCAPRecordedObjectIID */;
