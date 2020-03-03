INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213759, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213759,   1,        128) /* ItemType - Misc */
     , (3711213759,   5,         50) /* EncumbranceVal */
     , (3711213759,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3711213759,  19,         10) /* Value */
     , (3711213759,  65,        101) /* Placement - Resting */
     , (3711213759,  91,         20) /* MaxStructure */
     , (3711213759,  92,         20) /* Structure */
     , (3711213759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711213759,  94,         16) /* TargetType - Creature */
     , (3711213759, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213759,   1, False) /* Stuck */
     , (3711213759,  11, True ) /* IgnoreCollisions */
     , (3711213759,  13, True ) /* Ethereal */
     , (3711213759,  14, True ) /* GravityStatus */
     , (3711213759,  19, True ) /* Attackable */
     , (3711213759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213759,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213759,   1,   33555194) /* Setup */
     , (3711213759,   8,  100676335) /* Icon */
     , (3711213759, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711213759, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3711213759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213759,   1, 1343494337) /* Owner */
     , (3711213759,   2, 1343494337) /* Container */
     , (3711213759, 8000, 3711213759) /* PCAPRecordedObjectIID */;
