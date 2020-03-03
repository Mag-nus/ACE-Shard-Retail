INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626163732, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626163732,   1,        128) /* ItemType - Misc */
     , (3626163732,   5,        150) /* EncumbranceVal */
     , (3626163732,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3626163732,  19,       1000) /* Value */
     , (3626163732,  65,        101) /* Placement - Resting */
     , (3626163732,  91,         50) /* MaxStructure */
     , (3626163732,  92,         50) /* Structure */
     , (3626163732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626163732,  94,         16) /* TargetType - Creature */
     , (3626163732, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626163732,   1, False) /* Stuck */
     , (3626163732,  11, True ) /* IgnoreCollisions */
     , (3626163732,  13, True ) /* Ethereal */
     , (3626163732,  14, True ) /* GravityStatus */
     , (3626163732,  19, True ) /* Attackable */
     , (3626163732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626163732,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626163732,   1,   33555194) /* Setup */
     , (3626163732,   8,  100692116) /* Icon */
     , (3626163732, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626163732, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3626163732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626163732,   1, 1344175125) /* Owner */
     , (3626163732,   2, 1344175125) /* Container */
     , (3626163732, 8000, 3626163732) /* PCAPRecordedObjectIID */;
