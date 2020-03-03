INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281926566, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281926566,   1,        128) /* ItemType - Misc */
     , (3281926566,   5,         50) /* EncumbranceVal */
     , (3281926566,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3281926566,  19,       3000) /* Value */
     , (3281926566,  65,        101) /* Placement - Resting */
     , (3281926566,  91,        100) /* MaxStructure */
     , (3281926566,  92,        100) /* Structure */
     , (3281926566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281926566,  94,         16) /* TargetType - Creature */
     , (3281926566, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281926566,   1, False) /* Stuck */
     , (3281926566,  11, True ) /* IgnoreCollisions */
     , (3281926566,  13, True ) /* Ethereal */
     , (3281926566,  14, True ) /* GravityStatus */
     , (3281926566,  19, True ) /* Attackable */
     , (3281926566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281926566,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281926566,   1,   33555194) /* Setup */
     , (3281926566,   8,  100673800) /* Icon */
     , (3281926566, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3281926566, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3281926566, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281926566,   1, 2223884002) /* Owner */
     , (3281926566,   2, 2223884002) /* Container */
     , (3281926566, 8000, 3281926566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3281926566, 0, 83889681, 83894377, 0)
     , (3281926566, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3281926566, 0, 16779994, 0);
