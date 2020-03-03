INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522502, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522502,   1,        128) /* ItemType - Misc */
     , (2924522502,   5,         50) /* EncumbranceVal */
     , (2924522502,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2924522502,  19,       3000) /* Value */
     , (2924522502,  65,        101) /* Placement - Resting */
     , (2924522502,  91,        100) /* MaxStructure */
     , (2924522502,  92,        100) /* Structure */
     , (2924522502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522502,  94,         16) /* TargetType - Creature */
     , (2924522502, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522502,   1, False) /* Stuck */
     , (2924522502,  11, True ) /* IgnoreCollisions */
     , (2924522502,  13, True ) /* Ethereal */
     , (2924522502,  14, True ) /* GravityStatus */
     , (2924522502,  19, True ) /* Attackable */
     , (2924522502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522502,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522502,   1,   33555194) /* Setup */
     , (2924522502,   8,  100673800) /* Icon */
     , (2924522502, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2924522502, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2924522502, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522502,   1, 1344032604) /* Owner */
     , (2924522502,   2, 1344032604) /* Container */
     , (2924522502, 8000, 2924522502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522502, 0, 83889681, 83894377, 0)
     , (2924522502, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522502, 0, 16779994, 0);
