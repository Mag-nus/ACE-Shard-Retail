INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315492223, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315492223,   1,        128) /* ItemType - Misc */
     , (3315492223,   5,         50) /* EncumbranceVal */
     , (3315492223,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3315492223,  19,       1000) /* Value */
     , (3315492223,  65,        101) /* Placement - Resting */
     , (3315492223,  91,         40) /* MaxStructure */
     , (3315492223,  92,         40) /* Structure */
     , (3315492223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315492223,  94,         16) /* TargetType - Creature */
     , (3315492223, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315492223,   1, False) /* Stuck */
     , (3315492223,  11, True ) /* IgnoreCollisions */
     , (3315492223,  13, True ) /* Ethereal */
     , (3315492223,  14, True ) /* GravityStatus */
     , (3315492223,  19, True ) /* Attackable */
     , (3315492223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315492223,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315492223,   1,   33555194) /* Setup */
     , (3315492223,   8,  100676339) /* Icon */
     , (3315492223, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3315492223, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3315492223, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315492223,   1, 1343277697) /* Owner */
     , (3315492223,   2, 1343277697) /* Container */
     , (3315492223, 8000, 3315492223) /* PCAPRecordedObjectIID */;
