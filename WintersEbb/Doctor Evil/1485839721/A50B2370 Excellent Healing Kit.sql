INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970608, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970608,   1,        128) /* ItemType - Misc */
     , (2768970608,   5,         50) /* EncumbranceVal */
     , (2768970608,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768970608,  19,        500) /* Value */
     , (2768970608,  65,        101) /* Placement - Resting */
     , (2768970608,  91,         35) /* MaxStructure */
     , (2768970608,  92,         35) /* Structure */
     , (2768970608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970608,  94,         16) /* TargetType - Creature */
     , (2768970608, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970608,   1, False) /* Stuck */
     , (2768970608,  11, True ) /* IgnoreCollisions */
     , (2768970608,  13, True ) /* Ethereal */
     , (2768970608,  14, True ) /* GravityStatus */
     , (2768970608,  19, True ) /* Attackable */
     , (2768970608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970608,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970608,   1,   33555194) /* Setup */
     , (2768970608,   8,  100676338) /* Icon */
     , (2768970608, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768970608, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768970608, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970608,   1, 2768970697) /* Owner */
     , (2768970608,   2, 2768970697) /* Container */
     , (2768970608, 8000, 2768970608) /* PCAPRecordedObjectIID */;
