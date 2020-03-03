INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540451784, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540451784,   1,        128) /* ItemType - Misc */
     , (2540451784,   5,        150) /* EncumbranceVal */
     , (2540451784,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2540451784,  19,       1000) /* Value */
     , (2540451784,  65,        101) /* Placement - Resting */
     , (2540451784,  91,         50) /* MaxStructure */
     , (2540451784,  92,         50) /* Structure */
     , (2540451784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2540451784,  94,         16) /* TargetType - Creature */
     , (2540451784, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540451784,   1, False) /* Stuck */
     , (2540451784,  11, True ) /* IgnoreCollisions */
     , (2540451784,  13, True ) /* Ethereal */
     , (2540451784,  14, True ) /* GravityStatus */
     , (2540451784,  19, True ) /* Attackable */
     , (2540451784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540451784,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540451784,   1,   33555194) /* Setup */
     , (2540451784,   8,  100692114) /* Icon */
     , (2540451784, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2540451784, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2540451784, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540451784,   1, 2527347697) /* Owner */
     , (2540451784,   2, 2527347697) /* Container */
     , (2540451784, 8000, 2540451784) /* PCAPRecordedObjectIID */;
