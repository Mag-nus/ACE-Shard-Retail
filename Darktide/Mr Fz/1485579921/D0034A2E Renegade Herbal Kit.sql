INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489876526, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489876526,   1,        128) /* ItemType - Misc */
     , (3489876526,   5,         65) /* EncumbranceVal */
     , (3489876526,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3489876526,  19,       1000) /* Value */
     , (3489876526,  65,        101) /* Placement - Resting */
     , (3489876526,  91,         50) /* MaxStructure */
     , (3489876526,  92,         50) /* Structure */
     , (3489876526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489876526,  94,         16) /* TargetType - Creature */
     , (3489876526, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489876526,   1, False) /* Stuck */
     , (3489876526,  11, True ) /* IgnoreCollisions */
     , (3489876526,  13, True ) /* Ethereal */
     , (3489876526,  14, True ) /* GravityStatus */
     , (3489876526,  19, True ) /* Attackable */
     , (3489876526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489876526,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489876526,   1,   33555194) /* Setup */
     , (3489876526,   8,  100676523) /* Icon */
     , (3489876526, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3489876526, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3489876526, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489876526,   1, 1343892016) /* Owner */
     , (3489876526,   2, 1343892016) /* Container */
     , (3489876526, 8000, 3489876526) /* PCAPRecordedObjectIID */;
