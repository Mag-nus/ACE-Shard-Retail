INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779119786, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779119786,   1,        128) /* ItemType - Misc */
     , (2779119786,   5,         50) /* EncumbranceVal */
     , (2779119786,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2779119786,  19,         10) /* Value */
     , (2779119786,  65,        101) /* Placement - Resting */
     , (2779119786,  91,         20) /* MaxStructure */
     , (2779119786,  92,         20) /* Structure */
     , (2779119786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779119786,  94,         16) /* TargetType - Creature */
     , (2779119786, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779119786,   1, False) /* Stuck */
     , (2779119786,  11, True ) /* IgnoreCollisions */
     , (2779119786,  13, True ) /* Ethereal */
     , (2779119786,  14, True ) /* GravityStatus */
     , (2779119786,  19, True ) /* Attackable */
     , (2779119786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779119786,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779119786,   1,   33555194) /* Setup */
     , (2779119786,   8,  100676335) /* Icon */
     , (2779119786, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779119786, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2779119786, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779119786,   1, 1342615087) /* Owner */
     , (2779119786,   2, 1342615087) /* Container */
     , (2779119786, 8000, 2779119786) /* PCAPRecordedObjectIID */;
