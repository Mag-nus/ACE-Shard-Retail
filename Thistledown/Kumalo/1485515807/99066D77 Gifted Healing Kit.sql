INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567335287, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567335287,   1,        128) /* ItemType - Misc */
     , (2567335287,   5,         50) /* EncumbranceVal */
     , (2567335287,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567335287,  19,        120) /* Value */
     , (2567335287,  65,        101) /* Placement - Resting */
     , (2567335287,  91,         30) /* MaxStructure */
     , (2567335287,  92,         30) /* Structure */
     , (2567335287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567335287,  94,         16) /* TargetType - Creature */
     , (2567335287, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567335287,   1, False) /* Stuck */
     , (2567335287,  11, True ) /* IgnoreCollisions */
     , (2567335287,  13, True ) /* Ethereal */
     , (2567335287,  14, True ) /* GravityStatus */
     , (2567335287,  19, True ) /* Attackable */
     , (2567335287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567335287,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567335287,   1,   33555194) /* Setup */
     , (2567335287,   8,  100676337) /* Icon */
     , (2567335287, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567335287, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567335287, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567335287,   1, 2568028981) /* Owner */
     , (2567335287,   2, 2568028981) /* Container */
     , (2567335287, 8000, 2567335287) /* PCAPRecordedObjectIID */;
