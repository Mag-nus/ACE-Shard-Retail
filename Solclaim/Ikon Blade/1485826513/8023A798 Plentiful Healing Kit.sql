INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820312, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820312,   1,        128) /* ItemType - Misc */
     , (2149820312,   5,         50) /* EncumbranceVal */
     , (2149820312,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149820312,  19,       3000) /* Value */
     , (2149820312,  65,        101) /* Placement - Resting */
     , (2149820312,  91,        100) /* MaxStructure */
     , (2149820312,  92,        100) /* Structure */
     , (2149820312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820312,  94,         16) /* TargetType - Creature */
     , (2149820312, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820312,   1, False) /* Stuck */
     , (2149820312,  11, True ) /* IgnoreCollisions */
     , (2149820312,  13, True ) /* Ethereal */
     , (2149820312,  14, True ) /* GravityStatus */
     , (2149820312,  19, True ) /* Attackable */
     , (2149820312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820312,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820312,   1,   33555194) /* Setup */
     , (2149820312,   8,  100673800) /* Icon */
     , (2149820312, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149820312, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149820312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820312,   1, 2149638798) /* Owner */
     , (2149820312,   2, 2149638798) /* Container */
     , (2149820312, 8000, 2149820312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820312, 0, 83889681, 83894377, 0)
     , (2149820312, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820312, 0, 16779994, 0);
