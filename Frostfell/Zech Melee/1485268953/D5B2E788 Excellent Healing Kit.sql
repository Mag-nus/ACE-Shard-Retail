INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585271688, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585271688,   1,        128) /* ItemType - Misc */
     , (3585271688,   5,         50) /* EncumbranceVal */
     , (3585271688,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3585271688,  19,        500) /* Value */
     , (3585271688,  65,        101) /* Placement - Resting */
     , (3585271688,  91,         35) /* MaxStructure */
     , (3585271688,  92,         35) /* Structure */
     , (3585271688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585271688,  94,         16) /* TargetType - Creature */
     , (3585271688, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585271688,   1, False) /* Stuck */
     , (3585271688,  11, True ) /* IgnoreCollisions */
     , (3585271688,  13, True ) /* Ethereal */
     , (3585271688,  14, True ) /* GravityStatus */
     , (3585271688,  19, True ) /* Attackable */
     , (3585271688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585271688,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585271688,   1,   33555194) /* Setup */
     , (3585271688,   8,  100676338) /* Icon */
     , (3585271688, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3585271688, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3585271688, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585271688,   1, 1343489699) /* Owner */
     , (3585271688,   2, 1343489699) /* Container */
     , (3585271688, 8000, 3585271688) /* PCAPRecordedObjectIID */;
