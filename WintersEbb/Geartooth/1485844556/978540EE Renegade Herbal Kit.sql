INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092526, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092526,   1,        128) /* ItemType - Misc */
     , (2542092526,   5,         65) /* EncumbranceVal */
     , (2542092526,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2542092526,  19,       1000) /* Value */
     , (2542092526,  65,        101) /* Placement - Resting */
     , (2542092526,  91,         50) /* MaxStructure */
     , (2542092526,  92,         50) /* Structure */
     , (2542092526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092526,  94,         16) /* TargetType - Creature */
     , (2542092526, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092526,   1, False) /* Stuck */
     , (2542092526,  11, True ) /* IgnoreCollisions */
     , (2542092526,  13, True ) /* Ethereal */
     , (2542092526,  14, True ) /* GravityStatus */
     , (2542092526,  19, True ) /* Attackable */
     , (2542092526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092526,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092526,   1,   33555194) /* Setup */
     , (2542092526,   8,  100676523) /* Icon */
     , (2542092526, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2542092526, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2542092526, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092526,   1, 1342998465) /* Owner */
     , (2542092526,   2, 1342998465) /* Container */
     , (2542092526, 8000, 2542092526) /* PCAPRecordedObjectIID */;
