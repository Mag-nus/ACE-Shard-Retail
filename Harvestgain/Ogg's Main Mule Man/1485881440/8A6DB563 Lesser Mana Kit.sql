INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322445667, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322445667,   1,        128) /* ItemType - Misc */
     , (2322445667,   5,        150) /* EncumbranceVal */
     , (2322445667,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2322445667,  19,       1000) /* Value */
     , (2322445667,  65,        101) /* Placement - Resting */
     , (2322445667,  91,         50) /* MaxStructure */
     , (2322445667,  92,         50) /* Structure */
     , (2322445667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322445667,  94,         16) /* TargetType - Creature */
     , (2322445667, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322445667,   1, False) /* Stuck */
     , (2322445667,  11, True ) /* IgnoreCollisions */
     , (2322445667,  13, True ) /* Ethereal */
     , (2322445667,  14, True ) /* GravityStatus */
     , (2322445667,  19, True ) /* Attackable */
     , (2322445667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322445667,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322445667,   1,   33555194) /* Setup */
     , (2322445667,   8,  100692114) /* Icon */
     , (2322445667, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2322445667, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2322445667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322445667,   1, 2154519184) /* Owner */
     , (2322445667,   2, 2154519184) /* Container */
     , (2322445667, 8000, 2322445667) /* PCAPRecordedObjectIID */;
