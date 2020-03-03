INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925541, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925541,   1,        128) /* ItemType - Misc */
     , (2884925541,   5,         50) /* EncumbranceVal */
     , (2884925541,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884925541,  19,         50) /* Value */
     , (2884925541,  65,        101) /* Placement - Resting */
     , (2884925541,  91,         25) /* MaxStructure */
     , (2884925541,  92,         25) /* Structure */
     , (2884925541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925541,  94,         16) /* TargetType - Creature */
     , (2884925541, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925541,   1, False) /* Stuck */
     , (2884925541,  11, True ) /* IgnoreCollisions */
     , (2884925541,  13, True ) /* Ethereal */
     , (2884925541,  14, True ) /* GravityStatus */
     , (2884925541,  19, True ) /* Attackable */
     , (2884925541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925541,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925541,   1,   33555194) /* Setup */
     , (2884925541,   8,  100676336) /* Icon */
     , (2884925541, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925541, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884925541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925541,   1, 1343220239) /* Owner */
     , (2884925541,   2, 1343220239) /* Container */
     , (2884925541, 8000, 2884925541) /* PCAPRecordedObjectIID */;
