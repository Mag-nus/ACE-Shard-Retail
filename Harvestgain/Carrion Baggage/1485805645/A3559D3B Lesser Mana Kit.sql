INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740297019, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740297019,   1,        128) /* ItemType - Misc */
     , (2740297019,   5,        150) /* EncumbranceVal */
     , (2740297019,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2740297019,  19,       1000) /* Value */
     , (2740297019,  65,        101) /* Placement - Resting */
     , (2740297019,  91,         50) /* MaxStructure */
     , (2740297019,  92,         50) /* Structure */
     , (2740297019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740297019,  94,         16) /* TargetType - Creature */
     , (2740297019, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740297019,   1, False) /* Stuck */
     , (2740297019,  11, True ) /* IgnoreCollisions */
     , (2740297019,  13, True ) /* Ethereal */
     , (2740297019,  14, True ) /* GravityStatus */
     , (2740297019,  19, True ) /* Attackable */
     , (2740297019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740297019,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740297019,   1,   33555194) /* Setup */
     , (2740297019,   8,  100692114) /* Icon */
     , (2740297019, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2740297019, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2740297019, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740297019,   1, 2687416901) /* Owner */
     , (2740297019,   2, 2687416901) /* Container */
     , (2740297019, 8000, 2740297019) /* PCAPRecordedObjectIID */;
