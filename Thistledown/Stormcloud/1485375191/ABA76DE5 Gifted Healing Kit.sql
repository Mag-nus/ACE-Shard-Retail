INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876581, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876581,   1,        128) /* ItemType - Misc */
     , (2879876581,   5,         50) /* EncumbranceVal */
     , (2879876581,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879876581,  19,        120) /* Value */
     , (2879876581,  65,        101) /* Placement - Resting */
     , (2879876581,  91,         30) /* MaxStructure */
     , (2879876581,  92,         30) /* Structure */
     , (2879876581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876581,  94,         16) /* TargetType - Creature */
     , (2879876581, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876581,   1, False) /* Stuck */
     , (2879876581,  11, True ) /* IgnoreCollisions */
     , (2879876581,  13, True ) /* Ethereal */
     , (2879876581,  14, True ) /* GravityStatus */
     , (2879876581,  19, True ) /* Attackable */
     , (2879876581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876581,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876581,   1,   33555194) /* Setup */
     , (2879876581,   8,  100676337) /* Icon */
     , (2879876581, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879876581, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879876581, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876581,   1, 1342360844) /* Owner */
     , (2879876581,   2, 1342360844) /* Container */
     , (2879876581, 8000, 2879876581) /* PCAPRecordedObjectIID */;
