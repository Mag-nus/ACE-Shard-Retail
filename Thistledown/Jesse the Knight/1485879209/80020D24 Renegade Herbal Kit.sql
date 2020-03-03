INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618084, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618084,   1,        128) /* ItemType - Misc */
     , (2147618084,   5,         65) /* EncumbranceVal */
     , (2147618084,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2147618084,  19,        540) /* Value */
     , (2147618084,  65,        101) /* Placement - Resting */
     , (2147618084,  91,         50) /* MaxStructure */
     , (2147618084,  92,         27) /* Structure */
     , (2147618084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618084,  94,         16) /* TargetType - Creature */
     , (2147618084, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618084,   1, False) /* Stuck */
     , (2147618084,  11, True ) /* IgnoreCollisions */
     , (2147618084,  13, True ) /* Ethereal */
     , (2147618084,  14, True ) /* GravityStatus */
     , (2147618084,  19, True ) /* Attackable */
     , (2147618084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618084,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618084,   1,   33555194) /* Setup */
     , (2147618084,   8,  100676523) /* Icon */
     , (2147618084, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147618084, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2147618084, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618084,   1, 1342269877) /* Owner */
     , (2147618084,   2, 1342269877) /* Container */
     , (2147618084, 8000, 2147618084) /* PCAPRecordedObjectIID */;
