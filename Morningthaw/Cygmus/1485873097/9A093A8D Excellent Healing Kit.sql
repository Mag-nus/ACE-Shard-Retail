INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296077, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296077,   1,        128) /* ItemType - Misc */
     , (2584296077,   5,         50) /* EncumbranceVal */
     , (2584296077,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584296077,  19,        500) /* Value */
     , (2584296077,  65,        101) /* Placement - Resting */
     , (2584296077,  91,         35) /* MaxStructure */
     , (2584296077,  92,         35) /* Structure */
     , (2584296077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296077,  94,         16) /* TargetType - Creature */
     , (2584296077, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296077,   1, False) /* Stuck */
     , (2584296077,  11, True ) /* IgnoreCollisions */
     , (2584296077,  13, True ) /* Ethereal */
     , (2584296077,  14, True ) /* GravityStatus */
     , (2584296077,  19, True ) /* Attackable */
     , (2584296077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296077,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296077,   1,   33555194) /* Setup */
     , (2584296077,   8,  100676338) /* Icon */
     , (2584296077, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584296077, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584296077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296077,   1, 1342760115) /* Owner */
     , (2584296077,   2, 1342760115) /* Container */
     , (2584296077, 8000, 2584296077) /* PCAPRecordedObjectIID */;
