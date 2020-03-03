INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640556, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640556,   1,        128) /* ItemType - Misc */
     , (3667640556,   5,         50) /* EncumbranceVal */
     , (3667640556,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3667640556,  19,         84) /* Value */
     , (3667640556,  65,        101) /* Placement - Resting */
     , (3667640556,  91,         30) /* MaxStructure */
     , (3667640556,  92,         14) /* Structure */
     , (3667640556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640556,  94,         16) /* TargetType - Creature */
     , (3667640556, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640556,   1, False) /* Stuck */
     , (3667640556,  11, True ) /* IgnoreCollisions */
     , (3667640556,  13, True ) /* Ethereal */
     , (3667640556,  14, True ) /* GravityStatus */
     , (3667640556,  19, True ) /* Attackable */
     , (3667640556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640556,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640556,   1,   33555194) /* Setup */
     , (3667640556,   8,  100676337) /* Icon */
     , (3667640556, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640556, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3667640556, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640556,   1, 3667640543) /* Owner */
     , (3667640556,   2, 3667640543) /* Container */
     , (3667640556, 8000, 3667640556) /* PCAPRecordedObjectIID */;
