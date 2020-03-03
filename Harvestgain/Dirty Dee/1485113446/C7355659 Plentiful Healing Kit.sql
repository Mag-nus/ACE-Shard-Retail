INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342161497, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342161497,   1,        128) /* ItemType - Misc */
     , (3342161497,   5,         50) /* EncumbranceVal */
     , (3342161497,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3342161497,  19,       3000) /* Value */
     , (3342161497,  65,        101) /* Placement - Resting */
     , (3342161497,  91,        100) /* MaxStructure */
     , (3342161497,  92,        100) /* Structure */
     , (3342161497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342161497,  94,         16) /* TargetType - Creature */
     , (3342161497, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342161497,   1, False) /* Stuck */
     , (3342161497,  11, True ) /* IgnoreCollisions */
     , (3342161497,  13, True ) /* Ethereal */
     , (3342161497,  14, True ) /* GravityStatus */
     , (3342161497,  19, True ) /* Attackable */
     , (3342161497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342161497,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342161497,   1,   33555194) /* Setup */
     , (3342161497,   8,  100673800) /* Icon */
     , (3342161497, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3342161497, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3342161497, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342161497,   1, 3231538815) /* Owner */
     , (3342161497,   2, 3231538815) /* Container */
     , (3342161497, 8000, 3342161497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342161497, 0, 83889681, 83894377, 0)
     , (3342161497, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342161497, 0, 16779994, 0);
