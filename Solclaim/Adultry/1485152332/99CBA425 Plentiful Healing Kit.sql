INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580259877, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580259877,   1,        128) /* ItemType - Misc */
     , (2580259877,   5,         50) /* EncumbranceVal */
     , (2580259877,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2580259877,  19,       3000) /* Value */
     , (2580259877,  65,        101) /* Placement - Resting */
     , (2580259877,  91,        100) /* MaxStructure */
     , (2580259877,  92,        100) /* Structure */
     , (2580259877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580259877,  94,         16) /* TargetType - Creature */
     , (2580259877, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580259877,   1, False) /* Stuck */
     , (2580259877,  11, True ) /* IgnoreCollisions */
     , (2580259877,  13, True ) /* Ethereal */
     , (2580259877,  14, True ) /* GravityStatus */
     , (2580259877,  19, True ) /* Attackable */
     , (2580259877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580259877,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580259877,   1,   33555194) /* Setup */
     , (2580259877,   8,  100673800) /* Icon */
     , (2580259877, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2580259877, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2580259877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580259877,   1, 2152378049) /* Owner */
     , (2580259877,   2, 2152378049) /* Container */
     , (2580259877, 8000, 2580259877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580259877, 0, 83889681, 83894377, 0)
     , (2580259877, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580259877, 0, 16779994, 0);
