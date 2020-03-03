INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970611, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970611,   1,        128) /* ItemType - Misc */
     , (2768970611,   5,         50) /* EncumbranceVal */
     , (2768970611,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768970611,  19,         25) /* Value */
     , (2768970611,  65,        101) /* Placement - Resting */
     , (2768970611,  91,         35) /* MaxStructure */
     , (2768970611,  92,          1) /* Structure */
     , (2768970611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970611,  94,         16) /* TargetType - Creature */
     , (2768970611, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970611,   1, False) /* Stuck */
     , (2768970611,  11, True ) /* IgnoreCollisions */
     , (2768970611,  13, True ) /* Ethereal */
     , (2768970611,  14, True ) /* GravityStatus */
     , (2768970611,  19, True ) /* Attackable */
     , (2768970611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970611,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970611,   1,   33555194) /* Setup */
     , (2768970611,   8,  100676338) /* Icon */
     , (2768970611, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768970611, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768970611, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970611,   1, 2768970697) /* Owner */
     , (2768970611,   2, 2768970697) /* Container */
     , (2768970611, 8000, 2768970611) /* PCAPRecordedObjectIID */;
