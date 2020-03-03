INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322248408, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322248408,   1,        128) /* ItemType - Misc */
     , (2322248408,   5,        150) /* EncumbranceVal */
     , (2322248408,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2322248408,  19,       1000) /* Value */
     , (2322248408,  65,        101) /* Placement - Resting */
     , (2322248408,  91,         50) /* MaxStructure */
     , (2322248408,  92,         50) /* Structure */
     , (2322248408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322248408,  94,         16) /* TargetType - Creature */
     , (2322248408, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322248408,   1, False) /* Stuck */
     , (2322248408,  11, True ) /* IgnoreCollisions */
     , (2322248408,  13, True ) /* Ethereal */
     , (2322248408,  14, True ) /* GravityStatus */
     , (2322248408,  19, True ) /* Attackable */
     , (2322248408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322248408,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322248408,   1,   33555194) /* Setup */
     , (2322248408,   8,  100692114) /* Icon */
     , (2322248408, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2322248408, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2322248408, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322248408,   1, 2154337142) /* Owner */
     , (2322248408,   2, 2154337142) /* Container */
     , (2322248408, 8000, 2322248408) /* PCAPRecordedObjectIID */;
