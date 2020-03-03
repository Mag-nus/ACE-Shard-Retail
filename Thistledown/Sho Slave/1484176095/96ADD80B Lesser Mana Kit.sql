INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527975435, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527975435,   1,        128) /* ItemType - Misc */
     , (2527975435,   5,        150) /* EncumbranceVal */
     , (2527975435,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2527975435,  19,       1000) /* Value */
     , (2527975435,  65,        101) /* Placement - Resting */
     , (2527975435,  91,         50) /* MaxStructure */
     , (2527975435,  92,         50) /* Structure */
     , (2527975435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2527975435,  94,         16) /* TargetType - Creature */
     , (2527975435, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527975435,   1, False) /* Stuck */
     , (2527975435,  11, True ) /* IgnoreCollisions */
     , (2527975435,  13, True ) /* Ethereal */
     , (2527975435,  14, True ) /* GravityStatus */
     , (2527975435,  19, True ) /* Attackable */
     , (2527975435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527975435,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527975435,   1,   33555194) /* Setup */
     , (2527975435,   8,  100692114) /* Icon */
     , (2527975435, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2527975435, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2527975435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527975435,   1, 2527347697) /* Owner */
     , (2527975435,   2, 2527347697) /* Container */
     , (2527975435, 8000, 2527975435) /* PCAPRecordedObjectIID */;
