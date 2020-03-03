INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209453143, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209453143,   1,        128) /* ItemType - Misc */
     , (2209453143,   5,         65) /* EncumbranceVal */
     , (2209453143,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209453143,  19,        880) /* Value */
     , (2209453143,  65,        101) /* Placement - Resting */
     , (2209453143,  91,         50) /* MaxStructure */
     , (2209453143,  92,         44) /* Structure */
     , (2209453143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209453143,  94,         16) /* TargetType - Creature */
     , (2209453143, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209453143,   1, False) /* Stuck */
     , (2209453143,  11, True ) /* IgnoreCollisions */
     , (2209453143,  13, True ) /* Ethereal */
     , (2209453143,  14, True ) /* GravityStatus */
     , (2209453143,  19, True ) /* Attackable */
     , (2209453143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209453143,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209453143,   1,   33555194) /* Setup */
     , (2209453143,   8,  100676523) /* Icon */
     , (2209453143, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209453143, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209453143, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209453143,   1, 1342822780) /* Owner */
     , (2209453143,   2, 1342822780) /* Container */
     , (2209453143, 8000, 2209453143) /* PCAPRecordedObjectIID */;
