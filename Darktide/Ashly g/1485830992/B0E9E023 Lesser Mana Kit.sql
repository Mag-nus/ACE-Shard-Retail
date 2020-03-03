INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2968117283, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968117283,   1,        128) /* ItemType - Misc */
     , (2968117283,   5,        150) /* EncumbranceVal */
     , (2968117283,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2968117283,  19,        980) /* Value */
     , (2968117283,  65,        101) /* Placement - Resting */
     , (2968117283,  91,         50) /* MaxStructure */
     , (2968117283,  92,         49) /* Structure */
     , (2968117283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2968117283,  94,         16) /* TargetType - Creature */
     , (2968117283, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968117283,   1, False) /* Stuck */
     , (2968117283,  11, True ) /* IgnoreCollisions */
     , (2968117283,  13, True ) /* Ethereal */
     , (2968117283,  14, True ) /* GravityStatus */
     , (2968117283,  19, True ) /* Attackable */
     , (2968117283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968117283,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968117283,   1,   33555194) /* Setup */
     , (2968117283,   8,  100692114) /* Icon */
     , (2968117283, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2968117283, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2968117283, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2968117283,   1, 2393567269) /* Owner */
     , (2968117283,   2, 2393567269) /* Container */
     , (2968117283, 8000, 2968117283) /* PCAPRecordedObjectIID */;
