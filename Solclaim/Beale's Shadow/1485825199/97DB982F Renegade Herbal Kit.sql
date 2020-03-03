INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547750959, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547750959,   1,        128) /* ItemType - Misc */
     , (2547750959,   5,         65) /* EncumbranceVal */
     , (2547750959,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2547750959,  19,       1000) /* Value */
     , (2547750959,  65,        101) /* Placement - Resting */
     , (2547750959,  91,         50) /* MaxStructure */
     , (2547750959,  92,         50) /* Structure */
     , (2547750959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547750959,  94,         16) /* TargetType - Creature */
     , (2547750959, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547750959,   1, False) /* Stuck */
     , (2547750959,  11, True ) /* IgnoreCollisions */
     , (2547750959,  13, True ) /* Ethereal */
     , (2547750959,  14, True ) /* GravityStatus */
     , (2547750959,  19, True ) /* Attackable */
     , (2547750959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547750959,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547750959,   1,   33555194) /* Setup */
     , (2547750959,   8,  100676523) /* Icon */
     , (2547750959, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2547750959, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2547750959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547750959,   1, 2428884634) /* Owner */
     , (2547750959,   2, 2428884634) /* Container */
     , (2547750959, 8000, 2547750959) /* PCAPRecordedObjectIID */;
