INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547913061, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547913061,   1,        128) /* ItemType - Misc */
     , (2547913061,   5,         65) /* EncumbranceVal */
     , (2547913061,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2547913061,  19,       1000) /* Value */
     , (2547913061,  65,        101) /* Placement - Resting */
     , (2547913061,  91,         50) /* MaxStructure */
     , (2547913061,  92,         50) /* Structure */
     , (2547913061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547913061,  94,         16) /* TargetType - Creature */
     , (2547913061, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547913061,   1, False) /* Stuck */
     , (2547913061,  11, True ) /* IgnoreCollisions */
     , (2547913061,  13, True ) /* Ethereal */
     , (2547913061,  14, True ) /* GravityStatus */
     , (2547913061,  19, True ) /* Attackable */
     , (2547913061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547913061,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547913061,   1,   33555194) /* Setup */
     , (2547913061,   8,  100676523) /* Icon */
     , (2547913061, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2547913061, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2547913061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547913061,   1, 2417200769) /* Owner */
     , (2547913061,   2, 2417200769) /* Container */
     , (2547913061, 8000, 2547913061) /* PCAPRecordedObjectIID */;