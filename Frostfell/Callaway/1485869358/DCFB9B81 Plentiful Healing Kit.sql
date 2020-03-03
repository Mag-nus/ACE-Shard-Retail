INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707476865, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707476865,   1,        128) /* ItemType - Misc */
     , (3707476865,   5,         50) /* EncumbranceVal */
     , (3707476865,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3707476865,  19,       1170) /* Value */
     , (3707476865,  65,        101) /* Placement - Resting */
     , (3707476865,  91,        100) /* MaxStructure */
     , (3707476865,  92,         39) /* Structure */
     , (3707476865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707476865,  94,         16) /* TargetType - Creature */
     , (3707476865, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707476865,   1, False) /* Stuck */
     , (3707476865,  11, True ) /* IgnoreCollisions */
     , (3707476865,  13, True ) /* Ethereal */
     , (3707476865,  14, True ) /* GravityStatus */
     , (3707476865,  19, True ) /* Attackable */
     , (3707476865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707476865,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707476865,   1,   33555194) /* Setup */
     , (3707476865,   8,  100673800) /* Icon */
     , (3707476865, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707476865, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3707476865, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707476865,   1, 1343301116) /* Owner */
     , (3707476865,   2, 1343301116) /* Container */
     , (3707476865, 8000, 3707476865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707476865, 0, 83889681, 83894377, 0)
     , (3707476865, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707476865, 0, 16779994, 0);
